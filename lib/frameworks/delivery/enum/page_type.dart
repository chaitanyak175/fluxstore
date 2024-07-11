import '../../../generated/l10n.dart';

enum PageType { pending, delivered, customerDetail, storeInformation }

extension PageTypeExtension on PageType {
  String getTranslation(context) {
    switch (this) {
      case PageType.pending:
        {
          return S.of(context).pending;
        }
      case PageType.customerDetail:
        {
          return S.of(context).customerDetail;
        }
      case PageType.storeInformation:
        {
          return S.of(context).storeInformation;
        }
      default:
        {
          return S.of(context).delivered;
        }
    }
  }
}
