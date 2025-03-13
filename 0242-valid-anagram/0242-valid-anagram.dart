class Solution {
  bool isAnagram(String s, String t) {
    //s와t의 길이(length)가 다르면 false가 출력
    if(s.length != t.length) return false;
  //리스트 만들기, 앞글자 자르기 정렬시키기, 변수는 sorted로 통일
  List<String>sortedS = s.split('')..sort();
  List<String>sortedT = t.split('')..sort();
  }
}