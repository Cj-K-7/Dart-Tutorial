void main() {
  //Set
  Set queue = {
    0,
    1,
    2,
    3,
    4,
  };

  queue.add(0);
  queue.add(0);

  print(queue.toString());

  queue.remove(0);
  print(queue.toString());

  queue.clear();
  print(queue.toString());
}
