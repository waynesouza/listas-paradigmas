mulher(ana).
mulher(eva).
mulher(bia).
mulher(clo).
mulher(lia).
mulher(gal).
homem(ivo).
homem(rai).
homem(noe).
homem(ary).
homem(gil).

mae(ana, eva).
mae(bia,rai).
mae(bia,clo).
mae(bia,ary).
mae(eva, noe).
mae(lia, gal).
pai(ivo, eva).
pai(gil, rai).
pai(gil, clo).
pai(gil, ary).
pai(ary, gal).
pai(rai, noe).

gerou(X,Y) :- pai(X,Y) ; mae(X,Y).

avo(X,Y) :-  gerou(X,Z) , gerou(Z,Y).

tio(X,Y) :- avo(Z,Y) , gerou(Z,X) , \+ pai(X,Y).