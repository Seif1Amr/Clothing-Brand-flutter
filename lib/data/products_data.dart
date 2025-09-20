import '../models/product.dart';

class ProductsData {
  static List<Product> getProducts() {
    return [
      Product(
        id: '1',
        name: 'Classic White T-Shirt',
        price: 550.0,
        imagePath: 'assets/images/1.jpeg',
        description: 'A comfortable and stylish white t-shirt perfect for everyday wear.',
      ),
      Product(
        id: '2',
        name: 'Denim Jacket',
        price: 750.0,
        imagePath: 'assets/images/2.jpeg',
        description: 'Classic denim jacket with a modern fit and timeless style.',
      ),
      Product(
        id: '3',
        name: 'Black Hoodie',
        price: 680.0,
        imagePath: 'assets/images/3.jpeg',
        description: 'Cozy black hoodie with a relaxed fit and soft fabric.',
      ),
      Product(
        id: '4',
        name: 'Striped Polo Shirt',
        price: 620.0,
        imagePath: 'assets/images/4.jpeg',
        description: 'Elegant striped polo shirt for a smart casual look.',
      ),
      Product(
        id: '5',
        name: 'Cargo Pants',
        price: 720.0,
        imagePath: 'assets/images/5.jpeg',
        description: 'Durable cargo pants with multiple pockets for functionality.',
      ),
      Product(
        id: '8',
        name: 'Summer Dress',
        price: 650.0,
        imagePath: 'assets/images/8.jpeg',
        description: 'Light and breezy summer dress perfect for warm weather.',
      ),
      Product(
        id: '9',
        name: 'Leather Jacket',
        price: 800.0,
        imagePath: 'assets/images/9.jpeg',
        description: 'Premium leather jacket with a classic biker style.',
      ),
      Product(
        id: '10',
        name: 'Casual Blouse',
        price: 580.0,
        imagePath: 'assets/images/10.jpeg',
        description: 'Elegant casual blouse perfect for office or weekend wear.',
      ),
      Product(
        id: '11',
        name: 'Sweatpants',
        price: 520.0,
        imagePath: 'assets/images/11.jpeg',
        description: 'Comfortable sweatpants for lounging or casual outings.',
      ),
      Product(
        id: '12',
        name: 'Formal Shirt',
        price: 640.0,
        imagePath: 'assets/images/12.jpeg',
        description: 'Crisp formal shirt perfect for business meetings.',
      ),
      Product(
        id: '14',
        name: 'Winter Coat',
        price: 780.0,
        imagePath: 'assets/images/14.jpeg',
        description: 'Warm winter coat to keep you cozy in cold weather.',
      ),
      Product(
        id: '15',
        name: 'Tank Top',
        price: 500.0,
        imagePath: 'assets/images/15.jpeg',
        description: 'Comfortable tank top for summer workouts or casual wear.',
      ),
      Product(
        id: '16',
        name: 'Jeans',
        price: 690.0,
        imagePath: 'assets/images/16.jpeg',
        description: 'Classic blue jeans with a perfect fit and comfort.',
      ),
      Product(
        id: '17',
        name: 'Cardigan',
        price: 610.0,
        imagePath: 'assets/images/17.jpeg',
        description: 'Soft cardigan perfect for layering in cooler weather.',
      ),
      Product(
        id: '18',
        name: 'Shorts',
        price: 540.0,
        imagePath: 'assets/images/18.jpeg',
        description: 'Comfortable shorts ideal for summer activities.',
      ),
    ];
  }
}
