

import 'package:orderly/models/order_item.dart';

enum OrderStatus {open, paid, cancelled}

class Order {

  final String id;

  // RestaurantTable table

  List<OrderItem> item = [];

  OrderStatus status;

  // payment

  Order({required this.id, this.status = OrderStatus.open});

  
}