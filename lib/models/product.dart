class Product {
  final String id;
  final String name;
  final double price;
  final String imagePath;
  final String description;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.imagePath,
    required this.description,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['name'],
      price: json['price'].toDouble(),
      imagePath: json['imagePath'],
      description: json['description'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'price': price,
      'imagePath': imagePath,
      'description': description,
    };
  }
}
