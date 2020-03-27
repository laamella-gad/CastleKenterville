# Castle Kenterville

The BASIC source code of this German adventure game,
with a few bugs fixed and some unfair randomness removed.
It's still a terrible adventure though.

The interesting challenge was the copy protection:

- can't be run on a C128?
- the executable contained runtime state for the BASIC interpreter,
and that gets copied to the correct position on startup. Weird!
- part of the executable was "encrypted" with an eor or so
- when everything is in place, the actual adventure game BASIC code starts a little higher in memory than usual.
Before it is an ugly piece of code that manages to run the adventure code and break the LIST command.
- the first line of the adventure code erases itself at startup.
It contained the usual RUN/STOP RESTORE disable pokes.

"Kenterville" is probably a misspelling of Canterville, from [an Oscar Wilde story](https://en.wikipedia.org/wiki/The_Canterville_Ghost)

The D64 is right here in the repository.

Have fun :-)
