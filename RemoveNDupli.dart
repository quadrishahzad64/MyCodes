void main() {
  var vals2 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  vals2.removeWhere((a) => a <= 0);
  vals2 = vals2.toSet().toList();
  print(vals2);
}
