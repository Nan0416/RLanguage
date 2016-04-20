f=function(n,l1,l2)
{
  k=seq(l1,l2,0.01);
  ds=1:length(k);
  for(r in 1:length(k))
  {
  t1=runif(n,0,3); #火车离站
  t2=rnorm(n,30,2);#火车行驶
  t3=abs(rnorm(n,0,2))+k[r];#人出发
  t4=rnorm(n,15,3);#人走路
  p=0;
  for(i in 1:n)
  {
    if(t1[i]+t2[i]>t3[i]+t4[i])
    {
      p=p+1;
    }
    
  }
  ds[r]=p/n;
}

plot(k,ds,type="l");
}
f(10000,5,25)

