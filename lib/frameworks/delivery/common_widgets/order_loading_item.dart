import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inspireui/widgets/skeleton_widget/skeleton_widget.dart';

import '../../../generated/l10n.dart';

class OrderLoadingItem extends StatelessWidget {
  const OrderLoadingItem({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      decoration: BoxDecoration(
        color: theme.cardColor,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.05),
            spreadRadius: 2,
            blurRadius: 4,
            offset: const Offset(0, 4), // changes position of shadow
          ),
        ],
      ),
      margin: const EdgeInsets.only(bottom: 20.0),
      height: 280.0,
      padding: const EdgeInsets.only(
        top: 10.0,
        bottom: 20.0,
        left: 10.0,
        right: 10.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(width: 10),
              const CircleAvatar(
                radius: 23,
                child: Skeleton(
                  width: 100,
                  height: 100,
                  cornerRadius: 100,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.only(left: 5, bottom: 5.0),
                  width: MediaQuery.of(context).size.width - 95,
                  child: const Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 4),
                          Skeleton(
                            height: 20,
                            width: 80,
                          ),
                          SizedBox(height: 4),
                          Skeleton(
                            height: 10,
                            width: 100,
                          ),
                        ],
                      ),
                      Spacer(),
                      Skeleton(
                        height: 16,
                        width: 50,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(
            height: 10.0,
            indent: 10,
            endIndent: 10,
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Wrap(
                      crossAxisAlignment: WrapCrossAlignment.end,
                      children: [
                        const SizedBox(width: 20),
                        Icon(
                          CupertinoIcons.square_list_fill,
                          color: Theme.of(context)
                              .colorScheme
                              .secondary
                              .withOpacity(0.4),
                          size: 19,
                        ),
                        const SizedBox(width: 20),
                        const Skeleton(
                          height: 12,
                          width: 100,
                        ),
                        const SizedBox(width: 10),
                        const Skeleton(
                          height: 10,
                          width: 10,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        const SizedBox(width: 20),
                        Icon(
                          CupertinoIcons.person_fill,
                          color: Theme.of(context)
                              .colorScheme
                              .secondary
                              .withOpacity(0.4),
                          size: 20,
                        ),
                        const SizedBox(width: 20),
                        const Skeleton(
                          height: 10,
                          width: 100,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        const SizedBox(width: 20),
                        Icon(
                          CupertinoIcons.phone_fill,
                          color: Theme.of(context)
                              .colorScheme
                              .secondary
                              .withOpacity(0.4),
                          size: 20,
                        ),
                        const SizedBox(width: 20),
                        const Skeleton(
                          height: 10,
                          width: 100,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const CircleAvatar(
                radius: 30,
                child: Skeleton(
                  width: 100,
                  height: 100,
                  cornerRadius: 100,
                ),
              ),
              const SizedBox(width: 10),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 20),
              const Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Skeleton(
                      height: 16,
                      width: 150,
                    ),
                    SizedBox(height: 2.0),
                    SizedBox(
                      width: 50.0,
                      child: Skeleton(
                        height: 16,
                        width: 50,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 5.0),
              Expanded(
                flex: 1,
                child: TextButton.icon(
                  style: TextButton.styleFrom(
                    foregroundColor: theme.primaryColor,
                    backgroundColor: theme.primaryColor.withOpacity(0.08),
                  ),
                  onPressed: null,
                  icon: Icon(
                    Icons.near_me_rounded,
                    color: theme.primaryColor,
                    size: 18,
                  ),
                  label: Text(
                    S.of(context).openMap,
                    style: TextStyle(
                      color: theme.primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 4),
            ],
          ),
        ],
      ),
    );
  }
}
