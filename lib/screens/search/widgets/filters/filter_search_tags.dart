import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../common/config.dart';
import '../../../../generated/l10n.dart';
import '../../../../models/index.dart' show Tag, FilterTagModel;

class FilterSearchTags extends StatefulWidget {
  final Function(List<Tag>?, String)? onSelect;
  final List<Tag>? listSelected;
  final bool allowMultiple;

  const FilterSearchTags({
    this.onSelect,
    this.listSelected,
    this.allowMultiple = false,
  });

  @override
  State<FilterSearchTags> createState() => _FilterSearchTagsState();
}

class _FilterSearchTagsState extends State<FilterSearchTags> {
  List<Tag>? _listSelected;

  bool checkAttributeSelected(String? name) {
    return _listSelected!.any((element) => element.name == name);
  }

  void _onTapTag(Tag tag) {
    var isFound = checkAttributeSelected(tag.name);

    _listSelected ??= <Tag>[];
    if (isFound == false) {
      if (widget.allowMultiple) {
        _listSelected?.add(tag);
      } else {
        _listSelected = [tag];
      }
    } else {
      _listSelected?.removeWhere((element) => element.id == tag.id);
    }

    widget.onSelect?.call(_listSelected, 'tags');
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    _listSelected = widget.listSelected!.toList();
  }

  @override
  Widget build(BuildContext context) {
    Color getColorSelectTextButton(bool isSelected) =>
        isSelected ? Colors.white : Theme.of(context).colorScheme.secondary;

    Color getColorSelectBackgroundButton(bool isSelected) => isSelected
        ? Theme.of(context).primaryColor
        : Theme.of(context).primaryColorLight;

    return Consumer<FilterTagModel>(
      builder: (context, value, child) {
        if (value.isLoading) {
          return Center(child: kLoadingWidget(context));
        }
        if (value.lstProductTag == null) {
          return const SizedBox();
        }

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                bottom: 10,
                left: 30,
              ),
              child: Text(
                S.of(context).tags,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 80,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(width: 30),
                    ...List.generate(
                      value.lstProductTag!.length,
                      (int index) {
                        return GestureDetector(
                          onTap: () {
                            _onTapTag(value.lstProductTag![index]);
                          },
                          child: Container(
                            margin: const EdgeInsets.only(right: 15),
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                              horizontal: 20,
                            ),
                            decoration: BoxDecoration(
                              color: getColorSelectBackgroundButton(
                                checkAttributeSelected(
                                  value.lstProductTag![index].name,
                                ),
                              ),
                              borderRadius: BorderRadius.circular(3.0),
                            ),
                            child: Text(
                              '#${value.lstProductTag![index].name}',
                              style: TextStyle(
                                fontSize: 17,
                                color: getColorSelectTextButton(
                                  checkAttributeSelected(
                                    value.lstProductTag![index].name,
                                  ),
                                ),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
