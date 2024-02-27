// dart function to check whether a string is a palindrome of at least 3 letters

bool isPalindrome(String s) {
    if (s.length < 3) {
        // even though <3 looks like a heart, we don't love palindromes that are too short
        return false;
    }
    for (int i = 0; i < s.length ~/ 2; i++) {
        if (s[i] != s[s.length - 1 - i]) {
            return false;
        }
    }
    return true;
}
