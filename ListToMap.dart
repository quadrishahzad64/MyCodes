void main() {
  List myList = ["Shahzad", "Kamran", "Arif", "Bilal", "Salim"];
  Map myMap = {};
  for (var i = 0; i < myList.length; i++) {
    myMap[i] = myList[i];
  }
  print(myMap);
}
