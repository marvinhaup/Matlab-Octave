function [vector] = quicksort(vector)
%quicksort Sort row  vector in ascending order using a variant of Quicksort
% Quicksort implementation
% Original work: C. A. R. Hoare: Quicksort. In: The Computer Journal. 5(1),
% 1962, p. 10-15.
% This implementation works in place and runs in O(n)=n*log(n) (average case).
% There are no practical advantages over the build-in sort function.
% The purpose of this implementation is to show that quicksort can be
% implemented in Matlab with O(n)=n*log(n) average case runtime.
% Author: Christian Werner, Ostfalia University of Applied Sciences
% Date: 2018-03-31 (updated: 2020-12-21)
%
% Syntax:   y = quicksort(x);
% Input:    x is a row vector of length n (n>0)
% Output:   y is a row vector containing all elements of x in ascending order

    if numel(vector) <= 1 % vectors with one or less elements are sorted
        return
    else
        pivot=vector(1);  % take first value as pivot element
                          % randomization would help avoiding worst case
                          % runtime

        % We need three partitions in order to make use of Matlabs
        % in-place processing feature.
        vector = [ quicksort( vector(vector < pivot))...
                   vector(vector == pivot)...
                   quicksort(vector(vector > pivot)) ]; 
    end
end