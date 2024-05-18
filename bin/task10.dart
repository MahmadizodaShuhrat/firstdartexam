import 'dart:io';
void main() {
  List<int> arr = [9,1,5,3,7];
  int cnt=0;
  for (var i = 0; i < arr.length; i++) {
    cnt+=arr[i];
  }
  print(cnt);

}