void main()
{
  int sum=0;
  for(int i=1;i<=100;i++){
  print(i);
  sum=sum+i;
  print(sum);
  if(sum>28)
  {
    break;
  }
  }
  print("sum is ${sum}");
}