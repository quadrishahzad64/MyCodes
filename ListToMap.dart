void main() {
  List<String> fruits = ['apple', 'banana', 'orange'];
  fruits.asMap().forEach((index, fruit) {
    print(("$index : $fruit"));
  });
}
