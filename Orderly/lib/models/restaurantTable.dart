enum TableStatus{
  available, occupied
}
class RestaurantTable{
  final String id;
  final int capacity;
   TableStatus status;

   RestaurantTable({required this.id, required this.capacity, this.status=TableStatus.available});
}

