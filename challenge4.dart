import 'linkedList.dart';

void main() {
  var list = LinkedList<int>();
  list.push(4);
  list.push(3);
  list.push(2);
  list.push(1);

  print(list);
  print('Middle element value: ${getMiddle(list)?.value}');

  var list2 = LinkedList<int>();
  list2.push(3);
  list2.push(2);
  list2.push(1);

  print(list2);
  print('Middle element value: ${getMiddle(list2)?.value}');
}

Node<E>? getMiddle<E>(LinkedList<E> list) {
  if (list.head == null) return null;

  var slow = list.head;
  var fast = list.head;

  while (fast != null && fast.next != null) {
    fast = fast.next?.next;
    slow = slow?.next;
  }

  return slow;
}
