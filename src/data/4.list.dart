void main() {
  //List
  bool giveMeFive = true;
  List<int> oldNumbers = [6, 7];
  List<int> numbers = [
    1,
    2,
    3,
    4,
    //collection If
    if (giveMeFive) 5,
    //collection for
    for (int number in oldNumbers) number
  ];

  print(numbers);
}
