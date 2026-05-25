-module(predio).
-export([acesso/1]).

acesso(Cargo) when Cargo == gerente; Cargo == diretor ->
	permitido;

acesso(_Cargo) ->
	negado.
