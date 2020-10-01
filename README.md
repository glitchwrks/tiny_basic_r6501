Tiny BASIC for Rockwell R6501/R6511
-----------------------------------

**CAUTION!** `master` is still a work-in-progress branch for this project, consider anything on it highly experimental!

This repository contains a version of Tom Pitman's Tiny BASIC interpreter for the Rockwell R6501 and R6511 single-chip microprocessors. These processors are 6502-like, but contain some significant differences:

* Zero page is internal to the processor, and smaller than 256 bytes
* I/O devices in zero page
* Hardware stack in zero page, of limited size

### Copyright and Licensing

The original Tiny BASIC code is Copyright (c) 1976 Itty Bitty Computers, and is used by permission. Glitch Works, LLC modifications are released under the GNU GPL v3.

Additionally, our `Makefile` is based off of Jeff Tranter's port of EhBASIC to the Replica-1 and other platforms, [which can be found here](https://github.com/jefftranter/6502/tree/master/asm/ehbasic). Jeff didn't provide a license with his code, but our modifications to his `Makefile` are released under the GNU GPL v3.
