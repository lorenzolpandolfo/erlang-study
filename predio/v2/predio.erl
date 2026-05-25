-module(predio).
-export([acesso/1]).


acesso(gerente) ->
	permitido;

acesso(diretor) ->
	permitido;

acesso(lorenzo) ->
	permitido;

acesso(_Cargo) ->
	negado.
