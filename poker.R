poker=function(p)
{
  n1=sort(runif(p,0,100));
  n2=sort(runif(p,0,100));
  n3=sort(runif(p,0,100));
  n=combine_1(n1,n2,n3);
  n=sort(n);
  allocate(n1,n2,n3,n)
  
  

}

