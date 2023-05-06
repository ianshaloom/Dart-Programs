/**Add your 7 friend names to the list.
 *  Use where to find a name that
 *  starts with alphabet a */

void main() {
  List names = <String>['Ajay', 'Mike', 'Dave', 'Wilson', 'Akuna'];

  print(names.where((element) => element.startsWith('A')));
}
