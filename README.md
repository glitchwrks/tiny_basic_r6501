Tiny BASIC for Rockwell R6501/R6511
-----------------------------------

**CAUTION!** `master` is still a work-in-progress branch for this project, consider anything on it highly experimental!

This repository contains a version of Tom Pitman's Tiny BASIC interpreter for the Rockwell R6501 and R6511 single-chip microprocessors. These processors are 6502-like, but contain some significant differences:

* Zero page is internal to the processor, and smaller than 256 bytes
* I/O devices in zero page
* Hardware stack in zero page, of limited size

### Copyright and Licensing

Tom Pitman has this to say about Tiny BASIC's copyright:

```
So what to do? One person suggested to me that I release it under "CC0" but that both says more and less than I would want to say. How about this: my TinyBasic is free to use. If you want to conform to the letter of the law, you can attach to any copies this notice: "TinyBasic interpreter Copyright 1976 Itty Bitty Computers, used by permission." 
```

The original Tiny BASIC code is Copyright (c) 1976 Itty Bitty Computers, and is used by permission. Glitch Works, LLC modifications are released under the GNU GPL v3.

Additionally, our `Makefile` is based off of Jeff Tranter's port of EhBASIC to the Replica-1 and other platforms, [which can be found here](https://github.com/jefftranter/6502/tree/master/asm/ehbasic). Jeff didn't provide a license with his code, but our modifications to his `Makefile` are released under the GNU GPL v3.
