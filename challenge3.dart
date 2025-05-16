import 'linkedList.dart';

void printNodesRecursively<T>(Node<T>? node) {
  if (node == null) return;
  printNodesRecursively(node.next);
  print(node.value);
}

void printListInReverse<E>(LinkedList<E> list) {
  printNodesRecursively(list.head);
}

void main() {
  var list = LinkedList<int>();
  list.push(3);
  list.push(2);
  list.push(1);

  print('Original list: $list');
  print("Printing in reverse:");
  printListInReverse(list);
}
