//Assignment
void assignment() {
  // = Assignment : Assign value to variable";
  num num1 = 12;
  print(num1);

  // -= Subtraction Assignment : Assign value after subtraction

  num1 -= 4;
  print(num1);

  // +=	Addition Assignment :	Assign value after addition
  num1 += 2;
  print(num1);

  // /=	Division Assignment :	Assign value after division
  num1 /= 2;
  print(num1);

  // %=	Modulus Assignment :	Assign value after modulus
  num1 %= 2;
  print(num1);

  // *=	Multiply Assignment :	Assign value after multiplication
  num1 *= 2;
  print(num1);

  // ~/=	Integer Division Assignment :	Assign value after integer division
  num1 ~/= 2;
  print(num1);
}

//Arithmetic
void arithmetic() {
  int addition = 5 + 3;
  print(addition);

  int substraction = 5 - 3;
  print(substraction);

  int unaryMinus = -3;
  print(unaryMinus);

  int multiply = 5 * 3;
  print(multiply);

  double division = 5 / 3;
  print(division);

  int divisionInt = 5 ~/ 3;
  print(divisionInt);

  int modulus = 5 % 3;
  print(modulus);

  int zero = 0;

  int increment() => zero++;
  print(increment());

  int decrement() => zero--;
  print(decrement());
}

//Comparison
void comparison() {
  bool equal = 3 == 3;
  print(equal);

  bool notEqual = 3 != 3;
  print(notEqual);

  bool greater = 3 > 2;
  print(greater);

  bool greaterOrEqual = 3 >= 0;
  print(greaterOrEqual);

  bool lesser = 2 < 3;
  print(lesser);

  bool lesserOrEqual = 3 <= 0;
  print(lesserOrEqual);
}

//Type Test
void typeCheck() {
  dynamic anyString = 'a';
  dynamic anyNum = 3;

  bool isString = anyString is String;
  print(isString);

  bool isNum = anyNum is num;
  print(isNum);
}

//Bitwise
void bitwise() {
  int a = 3; //0011
  int b = 2; //0010

  // &	AND	: AND operation on two operands
  var and = a & b;
  print(and);

  // |	OR : OR operation on two operands
  var or = a | b;
  print(or);

  // ^	XOR	: XOR operation on two operands
  var xor = a ^ b;
  print(xor);

  // ~expr	: Unary bitwise complement	0s become 1s; 1s become 0s
  var unaryBitwise = ~a;
  print(unaryBitwise);

  // <<	Shift Left : Shifts a in binary representation to b bits to left and inserting 0 from right.
  var shiftLeft = a >> b;
  print(shiftLeft);

  // >>	Shift Right : Shifts a in binary representation to b bits to left and inserting 0 from left.
  var shiftRight = a << b;
  print(shiftRight);
}

//Logical
void logical() {
  num x = 7;
  num y = 13;

  bool and = x > 5 && y > 10;
  print(and);

  bool or = x <= 3 && y >= 13;
  print(or);

  bool not = !(x == 7);
  print(not);
}

void main() {
  bitwise();
}
