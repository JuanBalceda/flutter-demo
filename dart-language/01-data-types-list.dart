void main() {
  // Lists
  List numbers1 = [1, 2, 3, 4]; // list of dynamic values
  List<int> numbers2 = [1, 2, 3, 4]; // list of numeric values

  print(numbers1);

  List<int> values = List(5); // Fixed-length list
  /*
    values.add(5);
    Unhandled exception:
    Unsupported operation: Cannot add to a fixed-length list
   */
  values[0] = 1;
  print(values);
}
