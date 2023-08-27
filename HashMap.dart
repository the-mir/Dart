import 'dart:collection';
import 'dart:ffi';

void main(){
  dynamic data= new HashMap();
  data['UV']="UITS";
  data['Depart']='CSE';
  data['ID']=2014751183;
  data.addAll({"Name":"Mir Md. Mosarof Hossan Showrav","Phone":"01616474076"});
  print(data);
  

  for (var element in data.values) {
    print(element);    
  }
}