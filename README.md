# Ada Range Check Bug
This repository demonstrates a common, subtle bug in Ada code involving range checks. The `Check_Range` function works as expected for valid integer inputs, but lacks explicit handling for potential errors.  This can lead to unexpected behavior or crashes if, for instance, the input value somehow becomes outside of the representable range of the Integer type.

The `bug.ada` file contains the buggy code. The `bugSolution.ada` file provides a corrected version.