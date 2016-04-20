combine_1=function(n1,n2,n3) #把n1，n2，n3结合起来
{
  a1=length(n1);
  a2=length(n2);
  a3=length(n3);
  a=a1+a2+a3;
  new_1=1:a;
  i=1;
  while(i<=a1)
  {
    new_1[i]=n1[i];
    i=i+1;
  }
  i=1;
  while(i<=a2)
  {
    new_1[i+a1]=n2[i];
    i=i+1;
  }
  i=1;
  while(i<=a3)
  {
    new_1[i+a1+a2]=n3[i];
    i=i+1;
  }
  new_1;
}

