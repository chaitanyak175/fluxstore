import 'package:flutter/material.dart';
import 'package:quiver/strings.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../common/tools.dart';
import '../../../generated/l10n.dart';
import '../../../models/entities/index.dart';
import '../../../widgets/common/star_rating.dart';
import 'booking/booking.dart';
import 'product_categories.dart';
import 'product_title.dart';

class ProductTitleShort extends StatelessWidget {
  final Product? product;
  final User? user;

  const ProductTitleShort({this.product, this.user});

  void _bookNow(context) {
    if (user == null) {
      Navigator.of(context).pushNamed(RouteList.login);
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => BookingScreen(
            product: product,
          ),
        ),
      );
    }
  }

  List<Widget> getPricing(context) {
    final theme = Theme.of(context);
    return [
      if (product!.price != null && product!.regularPrice != null)
        Row(
          children: <Widget>[
            Text(PriceTools.getCurrencyFormatted(product!.regularPrice, null)!,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                )),
            const Text(' - ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                )),
            Text(PriceTools.getCurrencyFormatted(product!.price, null)!,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ))
          ],
        ),
      const SizedBox(height: 2),
      if (product!.averageRating != null && product!.averageRating != 0.0)
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              SmoothStarRating(
                allowHalfRating: true,
                starCount: 5,
                rating: product?.averageRating,
                size: 14.0,
                color: theme.primaryColor,
                borderColor: theme.primaryColor,
                spacing: 0.0,
                label: (product?.totalReview ?? 0) > 0
                    ? Text(
                        '(${product?.totalReview})',
                        style: const TextStyle(fontSize: 14),
                      )
                    : null,
              ),
            ],
          ),
        ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    var list = <Widget>[];
    var supportBooking = product?.listingBookingStatus ?? false;

    if (isNotBlank(product!.location)) {
      list.add(InfoItem(
        icon: Icons.location_on,
        title: product!.location,
      ));
    }
    if (isNotBlank(product!.phone)) {
      list.add(InfoItem(
        icon: Icons.phone,
        title: product!.phone,
        onTap: () async {
          await Tools.launchURL('tel:${product!.phone!}');
        },
      ));
    }
    if (isNotBlank(product!.email)) {
      list.add(InfoItem(
        icon: Icons.email,
        title: product!.email,
        onTap: () async {
          await Tools.launchURL('mailto:${product!.email!}');
        },
      ));
    }
    if (isNotBlank(product!.website)) {
      list.add(InfoItem(
        icon: Icons.language,
        title: product!.website,
        onTap: () async {
          await Tools.launchURL(product!.website);
        },
      ));
    }
    if (kProductDetail.showSocialLinks) {
      list.add(Wrap(
        children: <Widget>[
          if (isNotBlank(product!.whatsapp))
            SocialItem(
              color: Colors.green,
              title: 'WhatsApp',
              icon: 'assets/icons/brands/whatsapp.svg',
              onTap: () async {
                await Tools.launchURL(
                    product!.whatsapp?.contains('http') ?? false
                        ? product!.whatsapp
                        : 'https://wa.me/${product!.whatsapp}');
              },
            ),
          if (isNotBlank(product!.skype))
            SocialItem(
              color: Colors.blueAccent,
              title: 'Skype',
              icon: 'assets/icons/brands/skype.svg',
              onTap: () async {
                await Tools.launchURL('skype:${product!.skype}?chat');
              },
            ),
          if (isNotBlank(product!.facebook))
            SocialItem(
              color: Colors.blue,
              title: 'Facebook',
              icon: 'assets/icons/brands/facebook.svg',
              onTap: () async {
                await Tools.launchURL(product!.facebook);
              },
            ),
          if (isNotBlank(product!.youtube))
            SocialItem(
              color: Colors.red,
              title: 'YouTube',
              icon: 'assets/icons/brands/youtube.svg',
              onTap: () async {
                await Tools.launchURL(product!.youtube);
              },
            ),
          if (isNotBlank(product!.twitter))
            SocialItem(
              color: Colors.blueAccent,
              title: 'Twitter',
              icon: 'assets/icons/brands/twitter.svg',
              onTap: () async {
                await Tools.launchURL(product!.twitter);
              },
            ),
          if (isNotBlank(product!.instagram))
            SocialItem(
              color: Colors.redAccent,
              title: 'Instagram',
              icon: 'assets/icons/brands/instagram.svg',
              onTap: () async {
                await Tools.launchURL(product!.instagram);
              },
            ),
        ],
      ));
    }

    return Container(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const SizedBox(height: 5),
          if (kProductDetail.showListCategoriesInTitle) ...[
            ProductCategories(
                product: product, type: DataMapping().kTaxonomies['category']),
            const SizedBox(height: 5),
          ],
          Text(
            product!.name!,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 5),
          ...getPricing(context),
          const SizedBox(height: 10),
          if (list.isNotEmpty)
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: list,
              ),
            ),
          if (supportBooking)
            Center(
              child: TextButton(
                style: TextButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 12, horizontal: 40),
                  backgroundColor: Colors.redAccent,
                ),
                onPressed: () => _bookNow(context),
                child: Text(
                  S.of(context).bookingNow,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          const SizedBox(height: 5),
        ],
      ),
    );
  }
}

class InfoItem extends StatelessWidget {
  final String? title;
  final IconData? icon;
  final VoidCallback? onTap;

  const InfoItem({this.title, this.icon, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Icon(
              icon,
              size: 16,
            ),
            const SizedBox(
              width: 15.0,
            ),
            Expanded(
                child: Text(
              title!,
              style: const TextStyle(
                fontSize: 13,
              ),
            )),
          ],
        ),
      ),
    );
  }
}
