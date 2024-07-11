import '../../../generated/l10n.dart';

enum SortOption { all, delivered, pending }

extension SortOptionExtension on SortOption {
  String getTranslation(context) {
    switch (this) {
      case SortOption.all:
        return S.of(context).all;
      case SortOption.delivered:
        return S.of(context).delivered;
      case SortOption.pending:
        return S.of(context).pending;
    }
  }

  String getContent() {
    switch (this) {
      case SortOption.all:
        return '';
      case SortOption.delivered:
        return 'delivered';
      case SortOption.pending:
        return 'pending';
    }
  }
}
