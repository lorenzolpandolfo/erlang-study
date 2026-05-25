-module(frutas).
-export([contar/1]).



contar(Fruta) ->
	Estoque = [{maca, 10}, {banana, 20}, {laranja, 30}],

	% quero a Qtd
	% de
	% F, Qtd
	% que vem do Estoque
	% e que F == Fruta

	[QtdFruta] = [Qtd || {F, Qtd} <- Estoque, F == Fruta],
	QtdFruta.

	% o pipe simples | é usado para separar a Head e Tail de uma lista: [Head | Tail]
	% e o pipe duplo || é usado para fazer list comprehension: [Qtd || {F, Qtd}]


	% Nao funciona assim porque nao da pra usar um atomo do parametro dessa forma
	% [{Fruta, QtdFruta}, _Tail] = Estoque,
	% QtdFruta.	

