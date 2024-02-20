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
douglas@Holberton/Dart$ dart 0-hello_holberton.dart
Hello Holberton!

douglas@Holberton/Dart$
```

### 1. The Quotes
file: 1-quotes.dart

Write a Dart program that prints exactly `"Programming is like building a multilingual puzzle`, followed by a new line.
- Use the function print
```
douglas@Holberton/Dart$ dart 1-quotes.dart
"Programming is like building a multilingual puzzle

douglas@Holberton/Dart$
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
douglas@Holberton/Dart$ dart 2-print_number.dart
98 Battery street

douglas@Holberton/Dart$
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
douglas@Holberton/Dart$ dart 3-print_double.dart
Double: 3.14

douglas@Holberton/Dart$
```

### 4. Print string
file: 4-print_string.dart

Complete the source code in order to print 3 times a string stored in the variable str, followed by its first 9 characters.

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
douglas@Holberton/Dart$ dart 4-print_string.dart > output
douglas@Holberton/Dart$ cat -e output
Holberton SchoolHolberton SchoolHolberton School$
Holberton$
$
douglas@Holberton/Dart$
```

### 5. Assertion
file: 5-assertion.dart

Complete the source code in order to make it check if the number is bigger or equal to 80.

If it is, print `You Passed` otherwise the output should be `Uncaught Error: Assertion failed: "The score must be bigger or equal to 80`

Source code:
```
void main(List<String> args) {
  /*
  Write Your code below
   */
}
```
- You are not allowed to use IF/ELSE.
```
douglas@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 79
Unhandled exception:
'file:/douglas@Holberton/Dart/5-assertion.dart': Failed assertion: line 3 pos 10: 'nb >= 80': The score must be bigger or equal to 80
#0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:51:61)
#1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:40:5)
#2      main (file:/douglas@Holberton/Dart/5-assertion.dart:3:10)
#3      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:295:32)
#4      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)

douglas@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 80
You Passed
douglas@Holberton/Dart$
```

### 6. Positive anything is better than negative nothing
file: 6-positive_or_negative.dart

Write a dart program that, given an argument, determines if it is positive or negative.
- the variable number will store as a string you should convert to integer

The output of the program should be the number, followed by:
- if the number is greater than 0: `is positive`
- if the number is 0: `is zero`
- if the number is less than 0: `is negative`
```
douglas@Holberton/Dart$ dart 6-positive_or_negative.dart -4
-4 is negative
douglas@Holberton/Dart$ dart 6-positive_or_negative.dart 0
0 is zero
douglas@Holberton/Dart$ dart 6-positive_or_negative.dart -3
-3 is negative
douglas@Holberton/Dart$ dart 6-positive_or_negative.dart 10
10 is positive
douglas@Holberton/Dart$ dart 6-positive_or_negative.dart 6
6 is positive
douglas@Holberton/Dart$ dart 6-positive_or_negative.dart -10
-10 is negative
douglas@Holberton/Dart$
```
