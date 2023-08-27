void main() {
  // Fixed Length List
  List<int> fixedList = List<int>.filled(3, 0); // Creating a fixed-length list of size 3
  fixedList[0] = 1; // Assigning values to list elements
  fixedList[1] = 2;
  fixedList[2] = 3;
  // fixedList[3] = 4; // Error: Index out of range
  print(fixedList); // Output: [1, 2, 3]
  
  // Growable List
  List<int> growableList = []; // Creating an empty growable list
  growableList.add(1); // Adding elements to the list
  growableList.add(2);
  growableList.add(3);
  print(growableList); // Output: [1, 2, 3]
  
  growableList.add(4); // Adding one more element
  print(growableList); // Output: [1, 2, 3, 4]
}

