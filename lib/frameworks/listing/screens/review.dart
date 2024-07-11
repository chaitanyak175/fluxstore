import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:timeago/timeago.dart' as timeago;

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../common/tools.dart';
import '../../../generated/l10n.dart';
import '../../../models/index.dart';
import '../../../services/index.dart';
import '../../../widgets/common/star_rating.dart';
import '../../../widgets/html/index.dart';

class Reviews extends StatefulWidget {
  final String productId;

  const Reviews(this.productId);

  @override
  State<Reviews> createState() => _StateReviews();
}

class _StateReviews extends State<Reviews> {
  User? get user => context.read<UserModel>().user;

  final services = Services();
  double rating = 0.0;
  final comment = TextEditingController();
  List<Review>? reviews;
  bool _isSubmitting = false;

  @override
  void initState() {
    super.initState();
    getListReviews();
  }

  @override
  void dispose() {
    comment.dispose();
    super.dispose();
  }

  void updateRating(double index) {
    if (mounted) {
      setState(() {
        rating = index;
      });
    }
  }

  Future<void> sendReview() async {
    if (rating == 0.0) {
      Tools.showSnackBar(
          ScaffoldMessenger.of(context), S.of(context).ratingFirst);
      return;
    }
    if (comment.text.isEmpty) {
      Tools.showSnackBar(
          ScaffoldMessenger.of(context), S.of(context).commentFirst);
      return;
    }
    final user = Provider.of<UserModel>(context, listen: false).user!;

    final reviewPayload = ReviewPayload(
      productId: widget.productId,
      rating: rating.toInt(),
      review: comment.text,
      reviewerName: user.fullName,
      reviewerEmail: user.email,
      token: user.cookie,
    );
    try {
      setState(() {
        _isSubmitting = true;
      });
      await services.api.createReview(reviewPayload);
      if (mounted) {
        setState(getListReviews);
      }
      setState(() {
        _isSubmitting = false;
        rating = 0.0;
        comment.text = '';
      });

      if (ServerConfig().typeName == 'listpro' ||
          (ServerConfig().typeName == 'listeo' &&
              kAdvanceConfig.enableApprovedReview)) {
        Tools.showSnackBar(
            ScaffoldMessenger.of(context), S.of(context).reviewSent);
      } else {
        Tools.showSnackBar(
            ScaffoldMessenger.of(context), S.of(context).reviewPendingApproval);
      }
    } catch (e) {
      setState(() {
        _isSubmitting = false;
      });
      Tools.showSnackBar(ScaffoldMessenger.of(context), e.toString());
    }
  }

  void getListReviews() {
    services.api.getReviews(widget.productId).then((onValue) {
      if (mounted) {
        setState(() {
          reviews = onValue.data;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          if (user != null)
            _SubmitReviewSection(
              isSubmitting: _isSubmitting,
              sendReview: sendReview,
              updateRating: updateRating,
              rating: rating,
              textControllerComment: comment,
            )
          else
            const _RequiredLoginButton(),
          reviews == null
              ? kLoadingWidget(context)
              : (reviews!.isEmpty
                  ? SizedBox(
                      height: 30,
                      child: Center(
                        child: Text(S.of(context).noReviews),
                      ),
                    )
                  : Column(
                      children: <Widget>[
                        for (var i = 0; i < reviews!.length; i++)
                          _ReviewItemWidget(review: reviews![i])
                      ],
                    )),
        ],
      ),
    );
  }
}

class _ReviewItemWidget extends StatelessWidget {
  const _ReviewItemWidget({required this.review});

  final Review review;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(height: 5),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Text(review.name!.toUpperCase(),
                  style: const TextStyle(
                      fontSize: 12, fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColorLight,
                borderRadius: BorderRadius.circular(20),
              ),
              child: SmoothStarRating(
                allowHalfRating: true,
                starCount: 5,
                rating: review.rating,
                size: 12.0,
                color: theme.primaryColor,
                borderColor: theme.primaryColor,
                spacing: 0.0,
                label: Container(),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Text(timeago.format(review.createdAt),
              style: const TextStyle(color: kGrey400, fontSize: 10)),
        ),
        const SizedBox(height: 5),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: HtmlWidget(
            review.review ?? '',
            textStyle: const TextStyle(color: kGrey600, fontSize: 14),
          ),
        ),
        const SizedBox(height: 5),
        const Divider(),
      ],
    );
  }
}

class _RequiredLoginButton extends StatelessWidget {
  const _RequiredLoginButton();

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        minHeight: 32,
        maxHeight: 64,
      ),
      height: 50.0,
      child: RawMaterialButton(
        onPressed: () => Navigator.of(context).pushNamed(RouteList.login),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
        elevation: 0,
        fillColor: Theme.of(context).primaryColorLight,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              S.of(context).loginToReview,
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _SubmitReviewSection extends StatelessWidget {
  const _SubmitReviewSection({
    required this.isSubmitting,
    required this.sendReview,
    required this.updateRating,
    this.rating,
    this.textControllerComment,
  });

  final bool isSubmitting;
  final void Function() sendReview;
  final void Function(double index) updateRating;
  final double? rating;
  final TextEditingController? textControllerComment;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                S.of(context).productRating.toUpperCase(),
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Theme.of(context)
                        .colorScheme
                        .secondary
                        .withOpacity(0.5)),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColorLight,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: SmoothStarRating(
                    allowHalfRating: false,
                    onRatingChanged: updateRating,
                    starCount: 5,
                    rating: rating,
                    size: 25.0,
                    color: Theme.of(context).primaryColor,
                    borderColor: Theme.of(context).primaryColor,
                    spacing: 10.0,
                    label: Container(),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 30),
          padding: const EdgeInsets.only(left: 5.0, bottom: 5.0, top: 5.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Expanded(
                child: TextField(
                  controller: textControllerComment,
                  maxLines: 3,
                  minLines: 1,
                  decoration:
                      InputDecoration(labelText: S.of(context).writeComment),
                ),
              ),
              IconButton(
                icon: isSubmitting
                    ? const CircularProgressIndicator()
                    : Icon(
                        Icons.send,
                        color: Theme.of(context).primaryColor,
                      ),
                onPressed: isSubmitting ? null : sendReview,
              )
            ],
          ),
        ),
      ],
    );
  }
}
