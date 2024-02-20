# Hello, Dart!
My first project using Dart

## Resources:
Read or watch:
- Dart Overview: https://dart.dev/overview
- Get the Dart SDK: https://dart.dev/get-dart
- A tour of the Dart language: https://dart.dev/language
- Dart documentation: https://dart.dev/guides
- Write command-line apps: https://dart.dev/tutorials/server/cmdline
- Dart compile: https://dart.dev/tools/dart-compile
- Dart Pad: https://dartpad.dev/?

## Tasks

### 0. Hello Holberton!
file: `0-hello_holberton.dart`
Write a dart program that print Hello Holberton! followed by a new line.
- Use the function print
```
youssef@Holberton/Dart$ dart 0-hello_holberton.dart
Hello Holberton!

youssef@Holberton/Dart$
```

### 1. The Quotes
file: 1-quotes.dart
Write a Dart program that prints exactly `"Programming is like building a multilingual puzzle`, followed by a new line.
- Use the function print
```
youssef@Holberton/Dart$ dart 1-quotes.dart
"Programming is like building a multilingual puzzle

youssef@Holberton/Dart$
```

### 2. Print Number
file: 2-print_number.dart
Complete the source code in order to print the integer stored in the variable number, followed by Battery street, followed by a new line.
Source code:
```
void main() {
  var n = 98;
}
```
The output of the script should be:
- the number, followed by Battery street,
- followed by a new line
You are not allowed to cast the variable number into a string.
Your code must be 3 lines long.
```
youssef@Holberton/Dart$ dart 2-print_number.dart
98 Battery street

youssef@Holberton/Dart$
```

### 3. Print Doubles
file: 3-print_double.dart
Complete the source code in order to print the doubles stored in the variable number with a precision of 2 digits.
Source code:
```
void main() {
  var n = 3.14159265359;
}
```
The output of the program should be:
- `Double: ` followed by the double with only 2 digits
- followed by a new line
```
youssef@Holberton/Dart$ dart 3-print_double.dart
Double: 3.14

youssef@Holberton/Dart$
```

### 4. Print string
file: 4-print_string.dart
Complete this source code in order to print 3 times a string stored in the variable str, followed by its first 9 characters.
Source code:
```
void main() {
  String str = "Holberton School";
}
```
The output of the program should be:
- 3 times the value of str
- followed by a new line and the 9 first characters of str
- followed by a new line
You are not allowed to use any loops or conditional statement.
Your program should be maximum 5 lines long.
```
youssef@Holberton/Dart$ dart 4-print_string.dart > output
youssef@Holberton/Dart$ cat -e output
Holberton SchoolHolberton SchoolHolberton School$
Holberton$
$
youssef@Holberton/Dart$
```
