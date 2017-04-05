function P = sum3and5muls(n)
    a= (3*(1:n)).*(3*(1:n) <=n);
    b= (5*(1:n)).*(5*(1:n) <=n);
    c = (15*(1:n)).*(15*(1:n) <=n);
    P = sum((a+b)-c);
end
    

