void main() {
  for (var i = 1; i < 151; i++) {
    var red = i*5 % 2 == 0;
    var Green = i % 7 == 0;
    var orange = (i % 3 == 0) || (i % 11 == 0);
    if (orange) {
      print ('${i} : orange');
    } else if (red) {
      print ('${i} : red');
    } else if (Green) {
      print ('${i} : Green');
    } else {
      print (i);
    }
  }
}