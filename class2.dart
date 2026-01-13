void main() {
  print("Operations in Dart can be Arithmatic");

  print("Addition: 10 + 20 = ${numA + numB}");
  print("Subtraction: 20 - 10 = ${numB - numA}");
  print("Multiplication: 10 x 20 = ${numA * numB}");
  print("Division: 20 / 10 = ${numB / numA}");
  print("Modulo Division: 5 % 3 = ${5 % 3}");
  print("Int Type Quotient: 5 ~/ 3 = ${5 ~/ 3}");
  print("Unary Minus: ${-(numA-numB)}");

  print("Equality & Relational Operators in Dart");

  print(numA > numB); // false
  print(numA < numB); // true
  print(numA >= numB); // false
  print(numA <= numB); // true
  print(numA == numB); // false
  print(numA != numB); // true

  // Type Test Operators: is and is!
  print("Is 10 a Int? ${numA is int}");
  print("Is 10 not a String? ${numA is! String}");

  // Bit-Wise Operators
  print("AND operator is used for bit-wise addition: ${10 & 10}"); // 1010
  print("OR operator is used for bit-wise addition: ${10 | 10}"); // 1010
  print("XOR operator is used for bit-wise addition: ${10 ^ 10}"); // 0000
  print("~ is used for bit-wise NOT: ${~10}"); // 0101
  print(">> is used for bit-wise right shift: ${20>>10}");
  print("<< is used for bit-wise left shift: ${20<<10}");

  // Assignment Operators
  print("= is used for Assigning a value to a variable: numA = 20");
  print("??= is null-safe assignment: numA ??= 10");
}

num numA = 10;
num numB = 20;