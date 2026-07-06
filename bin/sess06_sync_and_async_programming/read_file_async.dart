/*
* Dart program to demonstrate reading a file asynchronously
* Author: Victor
* Description: This program demonstrate reading and displaying the contents of a json file.
*/

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;

void main() async {
  String filePath = p.join(Directory.current.path, 'data', 'burger_sales.json');

  try {
    final salesData = await readBurgerSales(filePath);

    // Display each record
    for (var sale in salesData)
    {
      print("ID: ${sale['id']}");
      print("Date: ${sale['date']}");
      print("Location: ${sale['location']}");
      print("Burgers Sold: ${sale['burgers_sold']}");
    }
    print("==================================================================");

  } catch (e)
  {
    print("❌ Error reading file:\n$e");
  }
}

Future<List<dynamic>> readBurgerSales(String filePath) async
{
  final file = File(filePath);

  // Check if the file exists
  if(!await file.exists()) {throw Exception('File not found at:\n$filePath');}

  // Read file and decode json
  final jsonString = await file.readAsString();
  final List<dynamic> jsonData = jsonDecode(jsonString);

  return jsonData;
}