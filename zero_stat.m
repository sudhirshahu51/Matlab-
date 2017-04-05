function P = zero_stat(M)
    [n,m] = size(M);
    a= M(:);
    b= n*m - sum(a);
    P = (b/(n*m))*100;
end