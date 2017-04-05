function b = odd_rms(N)
    a = 1:2:N*2;
    b= sqrt(sum(a.^2)/N);
end
    