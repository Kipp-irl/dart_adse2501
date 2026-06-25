/* Dart Program to demonstrate arithmetic operators
 * Author: Victor
 * Description: This program demonstrates the various Dart arithmetic operators
 */

import 'dart:math';

void main()
{
  // Variables to be used in the program
  int num1 = 5, num2 = 3;

  // Program header
  print("==== DART ARITHMETIC OPERATORS ====");
  print("'num1' = $num1\n'num2' = $num2");

  print("Addition: $num1 + $num2 = ${num1 + num2}");
  print("Subtraction: $num1 - $num2 = ${num1 - num2}");
  print("Multiplication: $num1 * $num2 = ${num1 * num2}");
  print("Division: $num1 / $num2 = ${num1 / num2}");
  print("Integer Division: $num1 ~/ $num2 = ${num1 ~/ num2}");
  print("Modulus: $num1 % $num2 = ${num1 % num2}");

  print("\nExponentiation");
  print("$num1 raised to the power of $num2 = ${pow(num1, num2)}");

  print("\nIncrement Operators '++'");
  int n = num1; // n is assigned 5
  print("Original value of 'n' is: $n");
  print("Post-increment: ${n++}");
  print("Current value of 'n' is: $n");
  print("Pre-increment: ${++n}");
  print("Current value of 'n' is: $n");

  print("\nDecrement Operators '--'");
  n = num1; // n is reassigned to 5
  print("Original value of 'n' is: $n");
  print("Post-decrement: ${n--}");
  print("Current value of 'n' is: $n");
  print("Pre-decrement: ${--n}");
  print("Current value of 'n' is: $n");
}