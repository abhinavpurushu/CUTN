% Vector
a=[1,2,3];
% Matrix
b=[1 2 3;4 5 6];

% Creating an Array Using  [ ]
6;
2.5;
[1.0 2.0 3.0];
[1.0;2.0;3.0];
[1 2 3;4 5 6];
[1 2 3
 4 5 6];
[];

% Assignment Operator
X=1;
Y=2;
val1=40*1i;
val2=(3+4*1i);
MY_ARRAY=[1 2 3 4];
Div=X/5;
E=[1 2 3 ; 4 5 6 ];
A=[0  1+7];
B=[a(2)  7  a ];
C(2,3)=5;
D=[1 2];
D(4)=4;

% Colon Operator
k1=1:6;
k2=3:-0.5:1;
k3=[(0:2:10);(5:-0.2:4)];
k4=k3(:,4);
k5=k3(2,:);
k6=k3(:);

% Transpose
s1=[1 4]';
s2=1:4;
s3=[s2' s2'];

% Initializing with built in functions
zeros(3)
zeros(3,2)
ones(4)
ones(4,2)
eye(3)
length(k3)
size(k3)

% Examples of creating  an array using inbuilt functions
b1=zeros(2);
b2=zeros(2,3);
b3=[1 2;3 4];
b4=zeros(size(b3));

% Size of an Array
size(b3);
b5=[1 2 3];
size(b5);
b6=[1
    2
    3];
size(b6);

% Multidimensional Array
c1(:,:,1)=[1 2 3;4 5 6];
c1;
c2(:,:,2)=[7 8 9:10 11 12];
c2;
whos c1

% Storing Multidimensional Array
d(1,1)=1;
d(2,1)=4;
d(3,1)=7;
d(2,1)=2;
d(2,2)=5;
d(2,3)=8;
d;
d(5);

% Sub Arrays
d1=[1.1 -2.2 3.3 -4.4 5];
d1(3);
d1([1 4]);
d1(1:2:5);

d2=[1 2 3;-2 -3 -4;3 4 5];
d2(2,:);
d2=(1:2:3);

% Sub arrays on the Left hand side of an assignment statement
E=[1 2 3 4
5 6 7 8
9 10 11 12];
E(1:2,[1,4])=[20 21;22 23];
E;

% End Function
d2(5:end);
d2(end);
d2(2:end,2:end);

% Relational Operator
3<4;
3<=4;
3==4;
3>4;
4<=4;
'A'<'B';
f=0;
E>f;

% Logical Operator
E&f;

% Inbuilt Logical Function
ischar(E);
isempty(E);
isinf(E);
isnumeric(k3);