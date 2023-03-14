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
String howRU(
  String name, [
  String state = "good",
]) =>
    "Hey, $name. I\'m $state";

void voidFunction() {
  print(sayHelloTo("me"));
  print(introduce(name: 'changju', age: 33));
  print(howRU("Aaron"));
}

void main() {
  voidFunction();
}
