from __future__ import print_function
import sys
def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
def go_main () :
	def lambda0 ( go_a, go_b ):
		return "hi" 
	go_f = lambda0 
	lambda0 = None
	def lambda1 ( go_a ):
		return go_f ( go_a, go_a ) 
	go_g = lambda1 
	lambda1 = None
	go_h = go_f ( go_g ( 1 ), go_f ( 3, 4 ) ) 
# PARAMETERS ON MAIN FUNCTION NOT SUPPORTED
# arguments from the console can only be passed as string
# for now you need to force cast them in go
go_main(*sys.argv[1:])
