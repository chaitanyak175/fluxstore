import 'package:flutter/material.dart';
import 'package:inspireui/inspireui.dart' show Skeleton;

class VendorOrderLoadingItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Skeleton(
                    height: 16,
                    width: 50,
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Skeleton(
                    height: 10,
                    width: 70,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Skeleton(
                  height: 12,
                  width: 50,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Skeleton(
                  height: 12,
                  width: 50,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 1,
          width: MediaQuery.of(context).size.width,
          color: Colors.black38.withOpacity(0.2),
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
