import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));
  treeSet.addAll([1, 6, 5, 4, 3, 2, 7, 8, 9]);

  print(treeSet);
}
