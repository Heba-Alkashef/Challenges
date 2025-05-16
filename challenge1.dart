import 'stack.dart';

void main() {
  List reverse = [1, 2, 3, 4, 5, 6];
  ReverseList(reverse);
}

void ReverseList<E>(List<E> list) {
  var stack = Stack<E>();

  for (E value in list) {
    stack.push(value);
  }

  while (stack.isNotEmpty) {
    print(stack.pop());
  }
}
