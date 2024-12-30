void main() {
  String myText = "1,2,3,4,5,6,7,8";
  List myList = myText.split(',').map(int.parse).toList();
  print(myList);
}
