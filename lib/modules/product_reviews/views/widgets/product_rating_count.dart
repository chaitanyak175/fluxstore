import 'package:flutter/material.dart';

import '../../../../models/entities/product.dart';
import '../../../../models/entities/rating_count.dart';
import '../../../../services/services.dart';
import 'rating_count_widget.dart';

class ProductRatingCount extends StatelessWidget {
  const ProductRatingCount({super.key, required this.product});

  final Product product;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<RatingCount?>(
      future: Services().api.getProductRatingCount(product.id),
      builder: (context, snapshot) {
        final data = snapshot.data;
        if (data == null) return const RatingCountSkeleton();

        return RatingCountWidget(
          averageRating: product.averageRating,
          ratingCount: product.ratingCount,
          rating1: data.oneStar,
          rating2: data.twoStar,
          rating3: data.threeStar,
          rating4: data.fourStar,
          rating5: data.fiveStar,
        );
      },
    );
  }
}
