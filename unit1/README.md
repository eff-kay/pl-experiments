
## NOTES


* Static env = type-checking, before program runs
* Dyanmic env = evaluate expression
	

#### SEMANTICS:	
* Type-checking, before the program runs
* Evaluation, after the program runs
	
IN ML, just like in python the branch that does not fulfill the condition is not evaluated.


#### SHADOWING:
There is no such thing as an assignment.

On every expression, we shadow the previous value, and create a new environment

1. Expression are evaluated eagerly
2. There is no way to assign a value to a variable in ML

The environment changes after every evaluation

#### FUNCTIONS(informally):

#### TUPLES:
immutable. Same as Python

#### LISTS:
An empty list has a type of alpha, and anything can be conned onto there

Fixed size, declared the same way as Python

`int list` declares a list that will contain an int
		
#### FUNCTIONS OVER LIST:
Functions over list are always recursive
* Ask what should the answer be for empty list
* Ask what should the answer be for non-empty list

Functions that generate any size of lists are also always recursive
* Ask what should be return for a size of 0
* Ask what should be returned for a size of non-zero


#### OPTIONS: