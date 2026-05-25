-module(meu_modulo).

-export([cumprimentar/1]).

cumprimentar(Nome) -> io:format("Ola, ~s!~n", [Nome]).
