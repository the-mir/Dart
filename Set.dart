void main(){
  var number= new Set();

  number.add(1);
  number.add(2);
  number.add(3);
  number.addAll({4,1,6,8});

  var number2= new Set.from([1,3,2,3,32,3,5,3,4,2,4,2,4]);
  int i=0;
for (var value in number2) {
  print("${i } ${value}");
  i++;
}

  print(number);
  print("Size of Number2 Set : ${number2.length} ");
  print(number2);
}