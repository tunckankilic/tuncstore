import 'package:tuncstore/models/models.dart';

abstract class BaseCheckoutRepository {
  Future<void> addCheckout(Checkout checkout);
  Future<Checkout> getCheckout(String checkoutId);
}
