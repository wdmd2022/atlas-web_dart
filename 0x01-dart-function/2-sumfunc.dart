// three functions in dart: one to add two numbers,
// one to subtract, and one to return a message with
// the output of the other two functions

int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

String showFunc(int a, int b) {
    return 'Add $a + $b = ${add(a, b)}\nSub $a - $b = ${sub(a, b)}';
}
