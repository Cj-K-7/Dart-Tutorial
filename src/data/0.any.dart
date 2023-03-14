void main() {
  //dynamic
  Object object;
  dynamic anything;

  anything = 0;
  print(anything);
  anything = "0";
  print(anything);

  object = [0, 0, 0, 1];
  print(object);
  object = "hello";
  print(object);

  //nullable
  String? maybeString = null;
  int? maybeIntegar = null;

  maybeString = "string";
  maybeIntegar = 1;
}
