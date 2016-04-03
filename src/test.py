from __future__ import print_function
import sys

def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
class go_point (object): 
	def __init__( go_x=None, go_y=None ):
		self.go_x = go_x 
		self.go_y = go_y 

def go_main () :
	go_a = 2 
	go_f = go_fib 
	print( go_f ( go_a ),  go_f ( go_a + 1 ),  go_f ( go_a + 2 ),  go_f ( go_a + 3 ),  go_f ( go_a + 4 ) )
	print( 2 + 2, end='')

def go_fib ( go_a ) :
	return go_a 


#arguments from the console can only be passed as string
go_main(*sys.argv[1:])
