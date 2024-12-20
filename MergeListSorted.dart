void main() {
  List mList = [1, 3, 5, 7, 9];
  List mList1 = [2, 4, 6, 8, 10];
  List mList2 = [];

  int i = 0;
  int j = 0;

  while (i < mList.length) {
    mList2.add(mList[i]);
    i++;
    mList2.add(mList1[j]);
    j++;
  }
  print(mList2);
}
