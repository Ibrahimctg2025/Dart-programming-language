import 'dart:collection';

void main() {
  Set <int> ids ={1,2,4,2,4,5,3};
  print(ids);

  //method
  ids.add(6);
  ids.remove(3);
  ids.contains(1);

  //Queue (dart:collection) FIFO(frist in fast out)
  Queue<String> queue = Queue();
  queue.add("Rasu");
  queue.add("Ib");
  queue.removeFirst();


}