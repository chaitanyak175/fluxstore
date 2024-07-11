import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../generated/l10n.dart';
import '../../../../../models/entities/variable_attributes.dart';
import '../../../../../models/index.dart';
import '../product_management_model.dart';
import 'variation_item.dart';

class VariationWidget extends StatefulWidget {
  const VariationWidget({super.key});

  @override
  State<VariationWidget> createState() => _VariationWidgetState();
}

class _VariationWidgetState extends State<VariationWidget> {
  List<ProductVariation>? _allVariations;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColorLight,
        title: Text(
          S.of(context).variation,
          style: Theme.of(context).textTheme.titleMedium,
        ),
        centerTitle: true,
        iconTheme: Theme.of(context).iconTheme,
      ),
      body: Consumer<ProductManagmentModel>(builder: (ctx, model, __) {
        return SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
            child: Column(
              children: [
                _buildButton(
                  context,
                  icon: Icon(
                    Icons.add_box,
                    color: Theme.of(context).iconTheme.color,
                  ),
                  color: Colors.green,
                  onCallBack: () {
                    var tmpAttr = [];
                    for (var item
                        in model.product!.vendorAdminProductAttributes) {
                      if ((item.isActive ?? false) &&
                          (item.isVariation ?? false)) {
                        tmpAttr.add(item);
                      }
                    }

                    if (tmpAttr.isEmpty) {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(S.of(context).pleaseSelectAttr),
                        duration: const Duration(seconds: 2),
                      ));
                      return;
                    }

                    var tmp = ProductVariation()
                      ..attributeList = tmpAttr.map((e) {
                        return VariableAttribute(
                            name: e.slug ?? e.label ?? e.name ?? '',
                            attributeSlug: '',
                            attributeName: '',
                            isAny: true);
                      }).toList()
                      ..isActive = true
                      ..regularPrice = ''
                      ..salePrice = ''
                      ..manageStock = false;
                    (model.product!.variationProducts ?? []).insert(0, tmp);
                    model.updateVariations(
                        model.product!.variationProducts ?? []);
                  },
                  title: S.of(context).newVariation,
                ),
                _buildButton(
                  context,
                  color: Colors.green,
                  icon: Icon(
                    Icons.library_add_sharp,
                    color: Theme.of(context).iconTheme.color,
                  ),
                  onCallBack: () {
                    _allVariations = _generateVariations(model);
                    if (_allVariations?.isEmpty ?? true) {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(S.of(context).pleaseSelectAttr),
                        duration: const Duration(seconds: 2),
                      ));
                      return;
                    }
                    model.updateVariations(_allVariations ?? []);
                  },
                  title: S.of(context).createVariants,
                ),
                _buildButton(
                  context,
                  color: Colors.red,
                  icon: Icon(
                    CupertinoIcons.delete,
                    color: Theme.of(context).iconTheme.color,
                  ),
                  onCallBack: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            content: Text(S.of(context).areYouSure),
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(S.of(context).cancel),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  model.updateVariations(<ProductVariation>[]);
                                  Navigator.of(context).pop();
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.red),
                                child: Text(
                                  S.of(context).yes.toUpperCase(),
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          );
                        });
                  },
                  title: S.of(context).deleteAll,
                ),
                const Divider(
                  thickness: 1.0,
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount:
                          (model.product!.variationProducts ?? []).length,
                      itemBuilder: (BuildContext context, int index) {
                        return VariationItem(
                          attributes:
                              model.product!.vendorAdminProductAttributes,
                          key: Key(
                              (model.product!.variationProducts ?? [])[index]
                                      .id ??
                                  UniqueKey().toString()),
                          variation:
                              (model.product!.variationProducts ?? [])[index],
                          onUpdate: (variation) {
                            (model.product!.variationProducts ?? [])[index] =
                                variation.copyWith();

                            var tmp = List<ProductVariation>.from(
                                model.product!.variationProducts ?? []);
                            model.updateVariations(tmp);
                          },
                          onDelete: () {
                            var tmp = List<ProductVariation>.from(
                                model.product!.variationProducts ?? []);
                            tmp.removeAt(index);
                            model.updateVariations(tmp);
                          },
                        );
                      }),
                )
              ],
            ),
          ),
        );
      }),
    );
  }

  // void _showDialog(BuildContext context, List<ProductVariation> allVariations,
  Widget _buildButton(
    BuildContext context, {
    VoidCallback? onCallBack,
    Color? color,
    String title = '',
    required Widget icon,
  }) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: onCallBack,
        icon: icon,
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4.0),
          ),
        ),
        label: Text(
          title,
          style: Theme.of(context)
              .textTheme
              .bodyLarge!
              .copyWith(color: Theme.of(context).colorScheme.onSecondary),
        ),
      ),
    );
  }

  List<ProductVariation> _generateVariations(ProductManagmentModel model) {
    var variations = <ProductVariation>[];
    var options = <List<String>>[];
    var slugs = <List<String>>[];
    var attrNames = <String>[];
    for (var attr in model.product!.vendorAdminProductAttributes) {
      if (!(attr.isActive ?? false)) {
        continue;
      }
      if (!(attr.isVariation ?? false)) {
        continue;
      }
      var opts = <String>[];
      var sls = <String>[];

      for (var i = 0; i < attr.options!.length; i++) {
        opts.add(attr.options![i]);
        sls.add(attr.optionSlugs[i]);
      }
      options.add(opts);
      slugs.add(sls);

      attrNames.add(attr.slug ?? '');
    }
    final list =
        combinations(options, slugs, attrNames).map((e) => e.toList()).toList();

    list.asMap().forEach((index, item) {
      if (item.isNotEmpty) {
        var variation = ProductVariation(id: 'temp-$index')
          ..attributeList = item;
        variations.add(variation);
      }
    });

    return variations;
  }

  Iterable<List<VariableAttribute>> combinations<T>(
    List<List<String>> options,
    List<List<String>> slugs,
    List<String> names, [
    int index = 0,
    List<VariableAttribute>? prefix,
  ]) sync* {
    prefix ??= <VariableAttribute>[];

    if (options.length == index) {
      yield prefix;
    } else {
      for (var i = 0; i < options[index].length; i++) {
        final attribute = VariableAttribute(
            name: names[index],
            attributeSlug: slugs[index][i],
            attributeName: options[index][i],
            isAny: false);

        /// yield* means returning the data with recursive/iterable/stream
        yield* combinations(
            options, slugs, names, index + 1, prefix..add(attribute));

        prefix.removeLast();
      }
    }
  }
}
