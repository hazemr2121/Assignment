A = [ -7 5 -9; 2 -1 2; 1 -1 2];
B = [ 16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C = [ 4 2 -3; 7 -7 9; 3 -5 6];
D = [ 6 3 2; 2 12 -7; -1 6 2; -5 15 11];
% Question 1   calculate: 3A-5C, 7A+2B, CA, CD'
a = 3*A - 5*C;
b = 7*A + 2*B;
c = C*A;
d = C * D';

% Question 2   zeros(n), zeros(m,n), ones(n), ones(m,n), size(D), zeros(size(D)), diag([1 2 3 4]), eye(n)
% zeros(N) is an N-by-N matrix of zeros.
% zeros(M,N) or zeros([M,N]) is an M-by-N matrix of zeros.
% ones(N) is an N-by-N matrix of ones.
% ones(M,N) or ones([M,N]) is an M-by-N matrix of ones.
% zeros(SIZE(A)) is the same size as A and all zeros.
% diag([1 2 3 4]) make diag 1 2 3 4 and all matrix zeros
% eye(N) is the N-by-N identity matrix.


% Question 3 What happens [A,B] and [A;B]?
%[A,B] shows A and B
%[A;B] Error


%Question 4 build matrix 7*8 whose otther entries are zeros but diagonal and its
%last column are 5s . 
Q = 5*eye(7,8) ;
Q (:,8) = [ 5 5 5 5 5 5 5] ;

%Question 5 Output of: A(i,:)and column with A(:,j)
% A(i,:) to show the data of the row (i)
% A(:,j) to show the data of the column (j)