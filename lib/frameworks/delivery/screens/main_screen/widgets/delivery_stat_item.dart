import 'package:flutter/material.dart';

class DeliveryStatItem extends StatelessWidget {
  final int data;
  final bool? isSelected;
  final String title;
  final IconData icon;
  final Color? color;

  const DeliveryStatItem({
    super.key,
    required this.data,
    this.isSelected,
    required this.title,
    required this.icon,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return AspectRatio(
      aspectRatio: 1.3,
      child: Container(
        decoration: BoxDecoration(
            color: (isSelected != null && isSelected!)
                ? color ?? theme.primaryColor
                : Colors.grey,
            borderRadius: BorderRadius.circular(10.0)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 15),
            Expanded(
              flex: 2,
              child: Text(
                data.toString().padLeft(2, '0'),
                style: theme.textTheme.displayMedium!
                    .copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    )
                    .apply(fontSizeFactor: 1.2),
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    icon,
                    size: 18,
                    color: Colors.white.withOpacity(0.7),
                  ),
                  const SizedBox(width: 5),
                  Text(
                    title,
                    style: theme.textTheme.titleMedium!.copyWith(
                      color: Colors.white.withOpacity(0.8),
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.5,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
          ],
        ),
      ),
    );
  }
}
