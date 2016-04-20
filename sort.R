sort=function(n) #pai xu
{
  i=y=1;
  p=a=length(n);
  while(y<a)
  {
    while(i<p)
    {
      if(n[i]>n[i+1])
      {
        temp=n[i];
        n[i]=n[i+1];
        n[i+1]=temp;
      } 
      i=i+1;
    }
    i=1;
    y=y+1;
    p=p-1;
  }
  n;
}

