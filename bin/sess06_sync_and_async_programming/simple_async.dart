/*
*Dart program to demonstrate asynchronous programming
 */
import 'dart:async';

//Asynchronous function to simulate network request
Future<void> fetchData() async{
  print('Fetching data, please wait...');
  await Future.delayed(const Duration(seconds: 2)); // simulates network delay
  print('Data fetched successfully');
}

void main(){
  print("task 1");
  print("task 2");
  fetchData();
  print("task 3");
  print("task 4");
  print("task 5");
}