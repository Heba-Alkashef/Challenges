class Stack<E> {
  final List<E> _items = [];

  void push(E item) => _items.add(item);
  E pop() => _items.removeLast();
  bool get isEmpty => _items.isEmpty;
  bool get isNotEmpty => _items.isNotEmpty;
}
