import 'linkedList.dart';

extension RemovableLinkedList<E> on LinkedList<E> {
  void removeAll(E value) {
    while (head != null && head!.value == value) {
      head = head!.next;
    }

    var previous = head;
    var current = head?.next;

    while (current != null) {
      if (current.value == value) {
        previous?.next = current.next;
        current = current.next;
      } else {
        previous = current;
        current = current.next;
      }
    }
    //tail = previous;
  }
}

void main() {
  var list = LinkedList<int>();
  list.push(4);
  list.push(3);
  list.push(3);
  list.push(3);
  list.push(1);

  print('Original list: $list');

  list.removeAll(3);
  print('list after removing all occurrences of 3: $list');
}
