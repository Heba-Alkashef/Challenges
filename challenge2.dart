import 'stack.dart';

void main() {
  print(checkBalanceParentheses("Hello()(world"));
  print(checkBalanceParentheses("(Hello)(world)"));
}

bool checkBalanceParentheses(String text) {
  var stack = Stack<int>();

  final open = '('.codeUnitAt(0);
  final close = ')'.codeUnitAt(0);

  for (int parenthese in text.codeUnits) {
    if (parenthese == open) {
      stack.push(parenthese);
    } else if (parenthese == close) {
      if (stack.isEmpty) {
        return false;
      } else {
        stack.pop();
      }
    }
  }
  return stack.isEmpty;
}
