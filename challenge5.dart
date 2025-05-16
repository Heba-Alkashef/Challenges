import 'linkedList.dart';

extension ReversLinkedList<E> on LinkedList<E> {
  void reverse() {
    tail = head;
    var previous = head;
    var current = head?.next;
    previous?.next = null;

    while (current != null) {
      final next = current.next;
      current.next = previous;
      previous = current;
      current = next;
    }
    head = previous;
  }
}

void main() {
  var list = LinkedList<int>();
  list.push(3);
  list.push(2);
  list.push(1);

  print('Original list: $list'); // 1 -> 2 -> 3 -> null
  list.reverse();
  print('Reversed list: $list'); // 3 -> 2 -> 1 -> null
}
