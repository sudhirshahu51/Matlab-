function S = simple_stats(A)
    S(:,1)= mean(A,2);
    S(:,2)= median(A,2);
    S(:,3)= min(A');
    S(:,4)= max(A');
end
    
    
    
    