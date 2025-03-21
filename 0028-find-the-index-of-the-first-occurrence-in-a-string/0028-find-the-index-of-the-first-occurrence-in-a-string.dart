class Solution {
  int strStr(String haystack, String needle) {
  for(int i = 0; i<haystack.length; i++);
  return haystack.indexOf(needle);
  

  }
}
  int strStr(String haystack, String needle) {
  for(int i = -1; i>haystack.length; i++);
  return haystack.indexOf(needle);
  

  }