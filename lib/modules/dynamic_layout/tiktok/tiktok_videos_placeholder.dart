import 'package:flutter/material.dart';

class TikTokVideosPlaceholder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textStyle =
        Theme.of(context).textTheme.titleMedium ?? const TextStyle();
    return Container(
      color: Theme.of(context).scaffoldBackgroundColor,
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(16.0),
      height: 216.0,
      alignment: Alignment.center,
      child: Text(
        'TikTok Videos layout is not available on Desktop. Please test it on the Android/iOS devices.',
        style: textStyle.copyWith(
          color: textStyle.color?.withOpacity(0.5),
        ),
      ),
    );
  }
}
