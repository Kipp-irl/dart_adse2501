/* Dart Program to demonstrate decision making constructs
 * Author: Victor
 * Description: This program demonstrates decision making constructs in dart
 */
void main(){
  int age = 70;
  int score = 75;
  String grade = 'B';
  bool isMember = true;

  print("==== DART DECISION-MAKING CONSTRUCTS ====");

  //---------------------------------------------------------
  // 1. Simple if statement
  //---------------------------------------------------------
  print("1. Simple if statement");
  if(age >= 18){
    print("You are eligible to vote");
  }

  //---------------------------------------------------------
  // 2. if-else statement
  //---------------------------------------------------------
  print("2. if-else statement");
  if(score >= 50) {
    print("Result: Pass");
  }
  else {
    print("Result: Fail");
  }

  //---------------------------------------------------------
  // 3. if-else-if ladder
  //---------------------------------------------------------
  print("3. if-else-if ladder");
  if(score >= 80){
    print("Grade: 'A'");
  }
  else if(score >= 70){
    print("Grade: 'B'");
  }
  else if(score >= 60) {
    print("Grade: 'C'");
  }
  else if(score >= 50) {
    print("Grade: 'D'");
  }
  else{
    print("Grade: 'E'");
  }

  //---------------------------------------------------------
  // 4. Nested if statement
  //---------------------------------------------------------
  print("4. Nested if statement");
  if(age >= 18){
    if(isMember){
      print("Eligible for member discount");
    }
    else {
      print("Eligible, but no member discount");
    }
  }

  //---------------------------------------------------------
  // 5. Switch statement
  //---------------------------------------------------------
  print("5. Switch statement");
  switch(grade){
    case 'A':
      print("Excellent performance");
      break;

    case 'B':
      print("Good performance");
      break;

    case 'C':
      print("Average performance");
      break;

    case 'D':
      print("Below average performance");
      break;

    default:
      print("Poor performance");
      break;
  }

  //---------------------------------------------------------
  // 6. Ternary Operator
  //---------------------------------------------------------
  print("6. Ternary Operator");
  String votingStatus = (age >= 18) ? "Eligible to vote" : "Not eligible to vote";
  print(votingStatus);

  //---------------------------------------------------------
  // 7. Null-Coalescing Operator
  //---------------------------------------------------------
  print("7. Null-Coalescing Operator");
  String? username;
  String displayName = username ?? "Guest";
  print("Welcome, $displayName");

  print("\n==== END OF DART DECISION MAKING CONSTRUCTS DEMONSTRATION ====");
}