from __future__ import print_function

import sys

def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
def go_main ( go_a ) :
	return go_a + 1 
	
	go_v = 0 

	if go_v < 1 :
		print( "v is very small", end='')
	else:
		print( "what just happened", end='')
	
	
	if go_true :
		return 
	elif - 2 > 1 :
		print( "that 's getting weird", end='')
		return 


# arguments from the console can only be passed as string
# for now you need to force cast them in go
go_main(*sys.argv[1:])
