/**
 *  Dart program that takes a list of
 * integers as input, multiplies each
 * integer by 2 asynchronously, and 
 * prints the modified list.
 */

void main() {
  List<int> input = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  multiplyList(input);
}

Future<List<int>> multiplyList(List<int> newlist) async {
  for (int i = 0; i < 9; i++) {
    await Future.delayed(Duration(seconds: 1), () => newlist[i] *= 2);
    print(newlist[i]);
  }
  return newlist;
}
