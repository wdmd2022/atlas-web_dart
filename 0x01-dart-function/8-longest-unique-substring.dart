// dart function to return the longest non-repeating substring

String longestUniqueSubstring(String str) {
    // first we'll define a variable for the beginning of the current substring
    // we'll update this when we find a repeating character
    int start = 0;
    // then a variable to hold the length of the longest substring
    int longestLength = 0;
    // and one to safely hold on to the index of the longest substring we've
    // already found, so we can keep traversing the string without forgetting
    int longestIndex = 0;
    // then we'll make a Map to hold on to the locations of each character we've
    // seen so we can check and see where the last appearance was
    Map<String, int> charIndexes = {};
    // time to get loopy:
    // (by which I mean, let's iterate through the string)
    // (it's just a cooler way to say it)
    for (int i = 0; i < str.length; i++) {
        // on each iteration, check to see if we've seen the character
        if (charIndexes.containsKey(str[i])) {
            // if it's in the Map already, we'll update 'start' to the next index,
            // i.e., one after the last time we saw it
            start = charIndexes[str[i]]! + 1 > start ? charIndexes[str[i]]! + 1 : start;
        }
        // then let's update the index of where we last saw the current character
        charIndexes[str[i]] = i;
        // and if the current substring we're looking at is the longest, we'll update
        // the variables that track the start point and length
        if (i - start + 1 > longestLength) {
            longestLength = i - start + 1;
            longestIndex = start;
        }
    }
    String longestSubstring = str.substring(longestIndex, longestIndex + longestLength);
    return longestSubstring;
}
