import 'package:flutter/material.dart';
import 'package:flutter_async_autocomplete/flutter_async_autocomplete.dart';

import '../../common/config.dart';
import '../../common/tools/flash.dart';
import '../../generated/l10n.dart';
import '../../models/entities/prediction.dart';
import '../../services/services.dart';
import '../common/place_picker.dart';

class AutocompleteSearchInput extends StatefulWidget {
  const AutocompleteSearchInput(
      {super.key, required this.onChanged, this.onCancel, this.hintText});
  final Function(Prediction) onChanged;
  final VoidCallback? onCancel;
  final String? hintText;

  @override
  State<AutocompleteSearchInput> createState() =>
      _AutocompleteSearchInputState();
}

class _AutocompleteSearchInputState extends State<AutocompleteSearchInput> {
  final _autoController = TextEditingController();
  final _scrollController = ScrollController();
  final _uuid = Uuid().generateV4();
  @override
  Widget build(BuildContext context) {
    return AsyncAutocomplete<Prediction>(
      ignoreFirstFocus: true,
      progressIndicatorBuilder: kLoadingWidget(context),
      controller: _autoController,
      scrollBarController: _scrollController,
      maxListHeight: 300,
      onTapItem: (Prediction item) {
        setState(() {
          _autoController.text = item.description ?? '';
        });
        _getPlaceDetail(item);
      },
      cursorColor: Theme.of(context).primaryColor,
      decoration: InputDecoration(
          hintText: widget.hintText ?? S.of(context).search,
          filled: true,
          fillColor: Theme.of(context).colorScheme.surface,
          contentPadding:
              const EdgeInsets.symmetric(vertical: 0, horizontal: 5),
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(4),
          ),
          prefixIcon: Icon(
            Icons.search,
            color: Theme.of(context).primaryColor,
            size: 20,
          ),
          suffixIcon: _autoController.text.isNotEmpty
              ? IconButton(
                  icon: const Icon(
                    Icons.clear,
                    size: 20,
                  ),
                  onPressed: () {
                    setState(() {
                      _autoController.clear();
                      widget.onCancel?.call();
                    });
                  },
                )
              : null),
      suggestionBuilder: (data) => ListTile(
        title: Text(data.description ?? ''),
      ),
      asyncSuggestions: (searchValue) async {
        if (searchValue.isNotEmpty) {
          return Services().api.getAutoCompletePlaces(searchValue, _uuid);
        } else {
          return [];
        }
      },
    );
  }

  Future _getPlaceDetail(Prediction prediction) async {
    try {
      final predictionVal =
          await Services().api.getPlaceDetail(prediction, _uuid);
      widget.onChanged(predictionVal);
    } catch (e) {
      await FlashHelper.errorMessage(
        context,
        message: e.toString(),
      );
    }
  }
}
