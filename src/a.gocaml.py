from __future__ import print_function
import sys

def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
class go_point (object): 
	def __init__( go_x=None, go_y=None ):
		self.go_x = go_x 
		self.go_y = go_y 

def main () :
	go_f = go_fib 
	print( go_f (),  go_f (),  go_f (),  go_f (),  go_f () )
	print( 2 + 2, end='')

def fib () :
	return 1 


main(*sys.argv[1:])
