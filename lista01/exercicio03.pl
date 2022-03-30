pais(brasil,9,130).
pais(china,12,1800).
pais(eua,9,230).
pais(india,3,450).

%a) pais(brasil,X,Y) , Q is div(Y,X).

%b) pais(china,_,X) , pais(india,_,Y) , R is X - Y.

%c) pais(brasil,X,_) , pais(eua,Y,_) , X == Y.
%   pais(eua,_,X) , pais(india,_,Y) , X >= Y.