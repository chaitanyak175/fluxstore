import 'package:flutter/material.dart';

import '../../../../generated/l10n.dart';
import '../../../../models/entities/listing_location.dart';
import 'container_filter.dart';

class LocationItem extends StatelessWidget {
  final ListingLocation location;
  final bool isParent;
  final bool isSelected;
  final bool isParentOfSelected;
  final bool hasChild;
  final Function()? onTap;
  final int level;
  final EdgeInsets? padding;
  final EdgeInsets? margin;

  const LocationItem(
    this.location, {
    this.isParent = false,
    this.isSelected = true,
    this.isParentOfSelected = false,
    this.hasChild = false,
    this.onTap,
    this.padding,
    this.margin,
    this.level = 1,
  });

  @override
  Widget build(BuildContext context) {
    var primaryText = Theme.of(context).primaryColor;
    var secondColor = Theme.of(context).colorScheme.secondary;

    return GestureDetector(
      onTap: hasChild
          ? null
          : () {
              onTap!();
            },
      child: ContainerFilter(
        isSelected: isSelected || isParentOfSelected,
        padding: padding ??
            const EdgeInsets.symmetric(vertical: 13, horizontal: 8.0),
        margin: margin ??
            const EdgeInsets.symmetric(horizontal: 15, vertical: 2)
                .copyWith(left: 15.0 * level),
        child: Row(
          children: <Widget>[
            Icon(
              Icons.check,
              color: !hasChild && isSelected && !isParentOfSelected
                  ? primaryText
                  : Colors.transparent,
              size: 18,
            ),
            const SizedBox(width: 2),
            Expanded(
              child: Text(
                '${isParent ? S.of(context).seeAll : location.name}  '
                '${location.count != null && !isParent ? '(${location.count})' : ''}',
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: isSelected || isParentOfSelected
                          ? primaryText
                          : secondColor.withOpacity(0.8),
                      letterSpacing: 1.2,
                    ),
              ),
            ),
            if (hasChild)
              Icon(
                Icons.keyboard_arrow_right,
                color: isSelected || isParentOfSelected
                    ? primaryText
                    : Theme.of(context).colorScheme.secondary,
                size: 20,
              ),
            const SizedBox(width: 5)
          ],
        ),
      ),
    );
  }
}
