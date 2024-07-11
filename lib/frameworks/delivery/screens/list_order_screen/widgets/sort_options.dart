import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../enum/sort_option.dart';
import '../list_order_model.dart';

class SortOptions extends StatefulWidget {
  const SortOptions({super.key});

  @override
  State<SortOptions> createState() => _SortOptionsState();
}

class _SortOptionsState extends State<SortOptions> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    return Consumer<ListOrderModel>(
      builder: (_, model, __) => SizedBox(
        height: 30,
        width: size.width - 95,
        child: Center(
          child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => InkWell(
              splashColor: Colors.transparent,
              onTap: () => model.setStatus(SortOption.values[index]),
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 5.0),
                constraints: const BoxConstraints(minWidth: 60),
                padding: const EdgeInsets.only(
                  left: 15.0,
                  right: 15.0,
                  bottom: 5.0,
                  top: 7.0,
                ),
                decoration: BoxDecoration(
                  color: model.status == SortOption.values[index]
                      ? theme.primaryColor.withOpacity(0.2)
                      : Colors.transparent,
                  borderRadius: BorderRadius.circular(6.0),
                ),
                child: Center(
                  child: Text(
                    SortOption.values[index].getTranslation(context),
                    style: theme.textTheme.bodyLarge!.copyWith(
                        color: model.status == SortOption.values[index]
                            ? theme.primaryColor
                            : null),
                  ),
                ),
              ),
            ),
            itemCount: SortOption.values.length,
          ),
        ),
      ),
    );
  }
}
