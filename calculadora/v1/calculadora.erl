-module(calculadora).
-export([operacao/3]).


operacao(adicao, A, B) ->
	A + B;

operacao(subtracao, A, B) ->
	A - B;

operacao(_Operacao, _A, _B) ->
	operacao_desconhecida.

