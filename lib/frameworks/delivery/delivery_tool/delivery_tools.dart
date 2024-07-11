import '../../../models/entities/address.dart';

class DeliveryTools {
  static String formatAddress(Address address) {
    var data = '';
    if (address.street!.trim().isNotEmpty) {
      data += address.street!.trim();
      data += ' ';
    }
    if (address.block!.trim().isNotEmpty) {
      data += address.block!.trim();
      data += ' ';
    }
    if (address.city!.trim().isNotEmpty) {
      data += address.city!.trim();
      data += ' ';
    }
    if (address.state!.trim().isNotEmpty) {
      data += address.state!.trim();
      data += ' ';
    }
    if (address.country!.trim().isNotEmpty) {
      data += address.country!.trim();
      data += ' ';
    }
    if (address.zipCode!.trim().isNotEmpty) {
      data += address.zipCode!.trim();
      data += ' ';
    }
    return data;
  }
}
