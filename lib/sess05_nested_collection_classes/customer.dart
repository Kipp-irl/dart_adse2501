// Define a Customer class with a list of orders

// Import the Order class from the order.dart file
import 'order.dart';

class Customer
{
  final int id;
  final String name;
  final List<Order> orders;

  Customer({required this.id, required this.name, required this.orders});
}