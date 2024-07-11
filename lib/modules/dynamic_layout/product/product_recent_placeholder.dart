import 'package:flutter/material.dart';

class ProductRecentPlaceholder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textStyle =
        Theme.of(context).textTheme.titleMedium ?? const TextStyle();
    return Container(
      color: Theme.of(context).scaffoldBackgroundColor,
      margin: const EdgeInsets.all(15.0),
      padding: const EdgeInsets.all(15.0),
      height: 200.0,
      alignment: Alignment.center,
      child: Text(
        'Recent Widget is used to display the products navigate history. Please test on the real devices.',
        style: textStyle.copyWith(
          color: textStyle.color?.withOpacity(0.5),
        ),
      ),
    );
  }
}
