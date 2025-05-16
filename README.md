
# Dart Console Challenges

A collection of Dart challenges that focus on implementing and manipulating core data structures, especially **Stacks** and **Linked Lists**.
Each challenge demonstrates a key algorithm or operation using these structures.


## 📌 Challenges Included

   🔹challenge1.dart : Reverses a list using a stack .
   
   🔹challenge2.dart : Checks if parentheses are balanced .  
   
   🔹challenge3.dart : Recursively prints a linked list in reverse .
   
   🔹challenge4.dart : Finds the middle node in a linked list .
   
   🔹challenge5.dart : Reverses a linked list in-place .
   
   🔹challenge6.dart : Removes all occurrences of a value from a linked list .

## 🧱 Core Data Structures

  🔹 Stack (stack.dart)
- Custom LIFO stack implementation
- Core methods:
  - push(), pop()
  - isEmpty, isNotEmpty

 🔹 Linked List (`linkedList.dart`)
- Node-based singly linked list
- Features:
  - push() to insert nodes
  - toString() for formatted output
  - Compatible with reverse print, middle node detection, and element removal

---
## 🎮 Features

- Console-based gameplay
- Two-player turn system
- Input validation (only allows valid and unoccupied positions)
- Win and draw detection
- Option to replay the game
- Players can choose to play as X or O at the beginning

## 🛠 Requirements

- [Dart SDK](https://dart.dev/get-dart) installed on your system

To check installation:
bash
dart --version


## ▶ How to Run

1. *Clone this repository*:
   bash
git clone https://github.com/Heba-Alkashef/Challenges.git
   

2. *Navigate to the project directory*:
   bash
   cd Challenges
   
3. *Run the game*:
   bash
   dart run challenge1.dart  //For Example
   
## 💡 Example Usage

// challenge1.dart
ReverseList([1, 2, 3]); // Output: 3, 2, 1

// challenge2.dart
checkBalanceParentheses("(hello)"); // true
checkBalanceParentheses("((اhello)"); // false

// challenge4.dart
getMiddle(linkedList)?.value; // Returns middle node value

// challenge6.dart
list.removeAll(5); // Removes all nodes with value 5

## 📁 challenges

challenges/
├── challenge1.dart    # Stack-based list reversal
├── challenge2.dart    # Balanced parentheses checker
├── challenge3.dart    # Reverse print linked list
├── challenge4.dart    # Find middle node
├── challenge5.dart    # Reverse linked list
├── challenge6.dart    # Remove value from linked list
├── stack.dart         # Stack implementation
├── linkedList.dart    # Linked list implementation
└── README.md          # Project documentation

## 👤 Author
Heba Alkashef
[GitHub Profile](https://github.com/Heba-Alkashef)

Happy Coding! ✨
