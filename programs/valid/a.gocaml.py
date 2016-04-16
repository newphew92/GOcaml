from __future__ import print_function
import sys
def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
go_s = list () 
def go_main () :
	go_a = 8 
	go_s = ( go_s ) + [ go_s ] 
	go_s = ( go_s ) + [ go_s ] 
	print( 1, 8, sep='', end='')
# PARAMETERS ON MAIN FUNCTION NOT SUPPORTED
# arguments from the console can only be passed as string
# for now you need to force cast them in go
go_main(*sys.argv[1:])
