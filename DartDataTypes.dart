void main(){
  int_value();
  print('__________');
  strValue();
}
void int_value(){
  int a=10,b=20,c=30;
  int sum=a+b+c;
  int sub=b-a;
  int multi=b*a;
  int Mod = b%a;
 print("Integer Number calculation sum ${ sum}, sub ${ sub}, multi ${ multi}, Mod ${ Mod}");
}

void strValue(){
String stname="Mir Md. Mosarof Hossan Showrav";
  print("String Output: $stname");
  const myName="Mir"; //final or const it's not changeable
  print(myName);
}