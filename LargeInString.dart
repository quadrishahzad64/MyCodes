main() {
  String pointsA = "50, 52, 10, 72,100, 5, 2, 60";
  var mvar = pointsA.split(',').map(int.parse).toList();
  var i = 0;
  var num = 0;
  for (i in mvar) {
    if (i > num) num = i;
  }
  print(num);
}
