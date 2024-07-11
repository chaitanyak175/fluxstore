import 'dart:math';

import 'package:flutter/material.dart';
import 'package:inspireui/widgets/skeleton_widget/skeleton_widget.dart';

import '../../../../common/config.dart';
import '../../../../generated/l10n.dart';
import '../../../../widgets/common/star_rating.dart';
import 'animated_circle_progress_indicator.dart';
import 'animated_linear_progress_indicator.dart';
import 'animated_number.dart';

part '_rating_count_skeleton.dart';

const _starSize = 14.0;

class RatingCountWidget extends StatefulWidget {
  final double? averageRating;
  final int? ratingCount;
  final int rating1;
  final int rating2;
  final int rating3;
  final int rating4;
  final int rating5;

  const RatingCountWidget({
    super.key,
    required this.averageRating,
    required this.ratingCount,
    required this.rating1,
    required this.rating2,
    required this.rating3,
    required this.rating4,
    required this.rating5,
  });

  @override
  State<RatingCountWidget> createState() => _RatingCountWidgetState();
}

class _RatingCountWidgetState extends State<RatingCountWidget> {
  List<int> get ratings => [
        widget.rating5,
        widget.rating4,
        widget.rating3,
        widget.rating2,
        widget.rating1,
      ];

  int get ratingCount =>
      max(ratings.reduce((a, b) => a + b), widget.ratingCount ?? 0);

  double get averageRating => max(
      widget.averageRating ?? 0.0,
      (widget.rating1 * 1 +
              widget.rating2 * 2 +
              widget.rating3 * 3 +
              widget.rating4 * 4 +
              widget.rating5 * 5) /
          ratingCount);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    AnimatedCircleProgressIndicator(
                      value: 1,
                      size: 70,
                      strokeWidth: 2,
                      color: Theme.of(context).primaryColor,
                      backgroundColor: Theme.of(context).dividerColor,
                    ),
                    AnimatedNumber.double(
                      value: averageRating,
                      style: Theme.of(context).textTheme.labelLarge?.copyWith(
                            fontSize: 30,
                          ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Wrap(
                  alignment: WrapAlignment.center,
                  children: [
                    AnimatedNumber(value: ratingCount),
                    const SizedBox(width: 4),
                    Text(
                      S.of(context).reviews.toLowerCase(),
                      textScaler: const TextScaler.linear(0.9),
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                SmoothStarRating(
                  allowHalfRating: true,
                  starCount: 5,
                  rating: averageRating,
                  size: _starSize - 2,
                  color: kRatingColor.primaryStar,
                  borderColor: kRatingColor.borderStar,
                  spacing: 0.0,
                ),
              ],
            ),
          ),
          VerticalDivider(
            color: Theme.of(context).dividerColor,
            thickness: 1,
            width: 16,
          ),
          Expanded(
            flex: 9,
            child: ListView.separated(
              padding: EdgeInsets.zero,
              itemBuilder: (_, index) {
                final rating = 5 - index;
                final count = ratings[index];
                return Row(
                  children: [
                    Row(
                      children: [
                        SmoothStarRating(
                          allowHalfRating: true,
                          starCount: ratings.length,
                          rating: rating.toDouble(),
                          size: _starSize,
                          color: kRatingColor.primaryStar,
                          borderColor: kRatingColor.borderStar,
                          spacing: 0.0,
                        ),
                      ],
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: AnimatedLinearProgressIndicator(
                          value: count / ratingCount,
                          minHeight: 6,
                          color: kRatingColor.primaryLinearProgress,
                          backgroundColor:
                              kRatingColor.backgroundLinearProgress,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    SizedBox(
                      width: 32,
                      child: AnimatedNumber(
                        value: count,
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ),
                  ],
                );
              },
              separatorBuilder: (_, index) {
                return const SizedBox(height: 8);
              },
              itemCount: ratings.length,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
            ),
          ),
        ],
      ),
    );
  }
}
