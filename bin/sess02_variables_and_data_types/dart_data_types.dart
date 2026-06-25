//Dart program to demonstrate the various dart data types
void main() {
  // int: used for whole numbers both +ve and -ve
  int age = 50;
  print("My age is: $age");
  print("The 'age' variable is of type: ${age.runtimeType}\n");

  // double: used for decimal numbers both +ve and -ve
  double height = 1.83;
  print("My height is: $height");
  print("The 'height' variable is of type: ${height.runtimeType}\n");

  // num: used for both whole & decimal numbers which can be +ve and -ve
  num score = 78;
  print("My score is: $score%");
  print("The 'score' variable is of type: ${score.runtimeType}\n");

  // String: used to represent a sequence of characters (text)
  String greeting = "Welcome to Dart Programming";
  print("Greeting: $greeting");
  print("The 'greeting' variable is of type: ${greeting.runtimeType}\n");

  // bool: used to represent boolean values (true or false)
  bool isLearning = true;
  print("Is learning Dart? $isLearning");
  print("The 'isLearning' variable is of type: ${isLearning.runtimeType}\n");

  // List: an ordered collection of values
  List<String> fruits = [
    'Apple', "Pineapple", "Mango", 'Guava', 'Peach', "Banana",
    'Pomegranate', 'Watermelon', 'Orange', 'Grapes', 'Lemon',
    'Kiwi', 'Thorn Melon', 'Avocado',
  ];

  print('List of fruits:\n$fruits');
  print("First fruit: ${fruits[0]}");
  print("Number of fruits: ${fruits.length}");
  print("Type of 'fruits' variable is: ${fruits.runtimeType}\n");

  // Set: collection of unique values. (doesn't allow duplicates)
  Set<String> colours = {
    "Red",
    "Blue",
    "Green",
  };
  print("The colour set contains:\n$colours");
  print("The number of colours in the set is: ${colours.length}");
  print("The type of 'colours' variable is: ${colours.runtimeType}\n");

  // Map: used to represent a collection of key/value pairs
  Map<String, String> student = {
    'name': "Nyanjui Arthur",
    'course': "ADSE",
    'institution': "Edulink International College Nairobi",
    'current_sem': '3',
  };

  print("Student map contents:\n$student");
  print("Student's Name: ${student['name']}");
  print("Student's Current Semester: ${student['current_sem']}");
  print("The type of 'student' variable is: ${student.runtimeType}\n");

  // =========================================================
  // SUMMARY
  // =========================================================
  print('=== SUMMARY ===');
  print('int     -> Whole numbers');
  print('double  -> Decimal numbers');
  print('num     -> Integers or decimals');
  print('String  -> Text');
  print('bool    -> True or false');
  print('List    -> Ordered collection');
  print('Set     -> Unique values');
  print('Map     -> Key-value pairs');
  print('var     -> Type inferred by Dart');
  print('dynamic -> Type can change');
}