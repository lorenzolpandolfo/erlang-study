-module(frutas).
-export([contar_maca/0]).


contar_maca() ->
	Estoque = [{maca, 10}, {banana, 25}, {laranja, 8}],
	
	[{maca, QtdMaca} | _Tail] = Estoque,
	QtdMaca.



