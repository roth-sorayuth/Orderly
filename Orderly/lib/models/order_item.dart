 import 'package:orderly/models/manu_item.dart';

enum ItemStatus  { pending, preparing, served, cancelled}

class OrderItem {


  final String id;
  MenuItem menuItem;

  final double priceSnapshot;

  String quantity;

  ItemStatus status;

  OrderItem({required this.id, required this.menuItem, required this.priceSnapshot, required this.quantity, this.status = ItemStatus.pending});


 }