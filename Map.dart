void main(){
  var Bio={
  "name":"Mir",
  "UV":"UITS",
  "Depart":"CSE",
  "ID":2014751183
  };
  Bio.addAll({"address":"Dhaka","phone":01616474076 });
  Bio['Others_name']='Showrav';
  
  // print(Bio['ID']);
  print(Bio);
//Keys
 for (var element in Bio.keys) {
    print(element);
  } 
//Values
  for (var element in Bio.values) {
    print(element);
  } 
}