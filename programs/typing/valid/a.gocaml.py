from __future__ import print_function
import sys
def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
def go_fib ( go_n ) :
	if go_n < 2 :
		return go_n 
	else:
		return go_fib ( go_n - 1 ) + go_fib ( go_n - 2 ) 
def go_id ( go_x ) :
	return go_x 
def go_main () :
	print( go_id ( go_fib ( 3 ) ), sep=' ')
# PARAMETERS ON MAIN FUNCTION NOT SUPPORTED
# arguments from the console can only be passed as string
# for now you need to force cast them in go
go_main(*sys.argv[1:])
