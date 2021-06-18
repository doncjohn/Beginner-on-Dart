void main() {
  var list = [1, 2, 3];
  var list1 = [0, ...list];
  print(list1);
  // If the expression to the right of the spread operator might be null, you can avoid exceptions by using a null-aware spread operator (...?)
  var list3;
  var list4 = [0, ...?list];
}
