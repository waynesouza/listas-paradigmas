funcionario(1,ana,1000.9).
funcionario(2,bia,1200.0).
funcionario(3,ivo,903.5).

dependente(1,ary).
dependente(3,rai).
dependente(3,eva).

%a) funcionario(X,ivo,_) , dependente(X,Y).

%b) dependente(X,ary) , funcionario(X,Y,_).

c(V,Z) :- funcionario(X,_,Y) , Y < V , dependente(X,Z).

%d) funcionario(X,Y,_) , \+ dependente(X,_).