//Typedef
typedef Hello = int;

void main() {
  //var
  var hello_world = "hello wolrd";

  //Set - every item is unique;
  Set<int> numberSet = {1, 2, 3, 4};

  //Late init
  late String lateString;

  //Final = unmodifiable. like javascript 'const'
  final int absoluteZero = 0;

  //Constant = compile-time constant. unmodifiable
  const bool isModifiable = false;

  //Function
  String sayHelloTo(String to) => "Hello $to, nice to meet you";

  num plus(num a, num b) => a + b;

  //Named Parameter
  String introduce({
    required String name,
    required int age,
    String country = "korea",
  }) {
    return "My name is $name, I\'m $age years old. and I'm from $country";
  }

  //Optional positional parameter
  String howRU(String name, [String state = "good"]) =>
      "Hey, $name. I\'m $state";

  void voidFunction() {
    print(sayHelloTo("me"));
    print(introduce(name: 'changju', age: 33));
    print(howRU("Aaron"));
  }

  //Operators

  voidFunction();
}
