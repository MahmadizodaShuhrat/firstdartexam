
import 'dart:math';
void main() {
List arr = [4,-1,9,10,5,-3,2];
for (var i = 0; i < arr.length; i++) {
arr[i] = pow(arr[i], i);
}
print(arr);
}