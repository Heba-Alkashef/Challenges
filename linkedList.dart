class Node<T> {
  Node({required this.value, this.next});
  T value;
  Node<T>? next;
}

class LinkedList<E> {
  Node<E>? head;
  Node<E>? tail;

  void push(E value) {
    head = Node(value: value, next: head);
  }

  @override
  String toString() {
    if (head == null) return 'Empty List';
    String result = '';
    Node<E>? current = head;
    while (current != null) {
      result += '${current.value} -> ';
      current = current.next;
    }
    return result + 'null';
  }
}
