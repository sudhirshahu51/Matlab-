function [L,S] = fence(lng,seg)
    L = ceil(lng/seg);
    S = L+1;
end