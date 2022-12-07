:- module(neem_interface,
    [ 
      log_event(r,r,r)
    ]).

:- use_module(library('db/mongo/client')).

%% log_event(+EventID,+KeyValueList, -Success) is nondet.
%
% Relates an action to the agent that performs it.
%
% @param EventID The ID of the logged Event.
% @param KeyValueList A list of key value pairs for properties of the event.
% @param Success True if logging the event worked
%
log_event(EventID, KeyValueList, Success) :-
    writeln(KeyValueList),
    Success = true.
