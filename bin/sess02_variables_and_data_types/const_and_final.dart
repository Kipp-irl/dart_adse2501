// Dart program to demonstrate declaring fixed values using const (compile time)
// and 'final' (runtime)

// =========================================================
// CONST EXAMPLES
// =========================================================
// Const: Assignment at compile-time and cannot be changed.
// The value MUST be known before the program starts running.
const country = "Kenya";
const pi = 3.141593;
const fruits = ['Orange', 'Grapes', 'Lemon', 'Kiwi', 'Thorn Melon', 'Avocado'];

void main() {
  // =========================================================
  // FINAL EXAMPLES
  // =========================================================
  // Final: Assignment once at runtime and cannot be changed.
  // Useful when the value is unknown until the program runs.
  final currentYear = DateTime.now().year;
  print("The final value 'currentYear' is: $currentYear"
      "\nThe type inferred by dart is: ${currentYear.runtimeType}\n");

  // Uncommenting the line below causes an error
  // currentYear = 2030;

  // Final list of current students in class
  final studentAttendance = ['Edmund', 'Keagan', 'Cyrus', 'Sifa', 'Ayan', 'Fardowsa', 'Dennis', 'Theodora', 'Shamim', 'Shion', 'Lavender', 'Victor', 'Safia'];
  print("Current students in class are:"
      "\n$studentAttendance\n");

  // The studentAttendance variable cannot point to another list but the contents can still change
  List<String> otherStudents = ['Jane', 'Abigail', 'Mark', 'Sue'];
  studentAttendance.addAll(otherStudents);
  print("Modified student list is:"
      "\n$studentAttendance\n");

  // =========================================================
  // PRINTING CONST VALUES
  // =========================================================
  // These print statements MUST be inside a function like main()
  print("Contents of the 'country' value are: $country");
  print("Value of 'pi' is: $pi");
  print("Contents of the 'fruits' const list are:\n$fruits");

  // ==========================================================
 // SUMMARY
// ==========================================================
  print('=== SUMMARY ===');
  print('final -> Assigned once, value determined at runtime');
  print('const -> Compile-time constant, fixed forever');
  print('final List -> Contents can change');
  print('const List -> Contents cannot change');
}