function [M,N] = sindeg(d)
  [n,m] = size(d)
  a = (d*pi)/180; 
  M = sin(a);
  N = sum(M(:))/(n*m);
  end
  
  