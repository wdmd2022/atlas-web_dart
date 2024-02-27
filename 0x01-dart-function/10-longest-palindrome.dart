// dart function to return the longest palindrome substring of a string
// finally, a good use for my palindrome-finder!


String longestPalindrome(String s) {
  // 3 is just too short for a palindrome we can feel proud about
  if (s.length < 3) return 'none';
  // now let's set an empty string as a placeholder
  String longestPalindromeFound = '';
  // and get loopy!
  for (int i = 0; i < s.length; i++) {
    for (int substringEnd = i + 2; substringEnd <= s.length; substringEnd++) {
      String substringToCheck = s.substring(i, substringEnd);
      // now let's bring out the big guns
      // and by big guns I mean let's check and see if it's a palindrome AND the biggest
      if (isPalindrome(substringToCheck) && substringToCheck.length > longestPalindromeFound.length) {
        longestPalindromeFound = substringToCheck;
      }
    }
  }
  return longestPalindromeFound.isNotEmpty ? longestPalindromeFound : 'none';
}

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
