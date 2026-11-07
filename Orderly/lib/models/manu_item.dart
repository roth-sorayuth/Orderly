

class MenuItem{

  final String id;
  final String name;
  final String category;

  bool isAvailable;

  MenuItem({required this.id, required this.name, required this.category, this.isAvailable = true});
}