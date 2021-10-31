%assinment 1 matrices
%name :???? ???? ???? --> (b2)
clc
a =[-7 5 -9 ; 2 -1 2 ; 1 -1 2];
b =[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
d =[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11 ];
c=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ];
%% question 1
ans1 =(3*a) - (5*c) 
%(7*a)+ (2*b)
%error because matrrix a (3 ,3) != matrix b ( 4 ,4) 
fprintf ('ans2 =error because arrayes have incompatible size for this operation \n')
ans3 = c*a
ans4 = c*d'
%% question 2
%let's say n=4 , m=6 
n=4 ; m=6;
ans1 = zeros(n)
ans2 = zeros(m ,n)
ans3 = ones (n)
ans4 =ones (m ,n)
ans5 = size(d)
ans6 = zeros (size(d))
ans7 = diag ([ 1 2 3 4 ])
ans8 = eye (n)
%% question 3
%[a ,b]
fprintf ('[a , b] =error because rows of a != rows of b \n')
%[a;b]
fprintf ('[a ; b] =error because column of a != column of b \n ')

%% question 4
m=zeros(7 ,8)
m = diag ([5 5 5 5 5 5 5])
m(:,8 ) =[5 5 5 5 5 5 5 ]
%% question 5
i = 3 ;
j =3 ;
ans1 = a(i ,:)
ans2 = a(:,j )