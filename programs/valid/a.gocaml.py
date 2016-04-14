from __future__ import print_function
import sys
def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
go_x = [ None ] * ( 1 + 6 ) 
go_y = [ None ] * ( 1 + 6 ) 
def go_shuffle ( go_a, go_b ) :
	while True:
		if ( go_b == 0 ) is True :
			return go_b + 1 << 2 
		elif ( go_a / go_b == int ( float ( go_a ) / float ( go_b ) ) ) is True :
			return go_a 
		else:
			go_a +=1 
def go_main () :
	go_a_long_variable = 0 
	def lambda0 ():
		go_k = - 1 
		go_g = go_k 
		print( "hello darkness my old friend", go_k, go_g, "\n", sep='', end='')
		return - 5 * go_k 
	go_u = lambda0 
	lambda0 = None
	go_j = 0 
	while go_j < 7 :
		go_x [ go_j ] = go_shuffle ( go_j, go_u () ) 
		go_y [ 6 - go_j ] = go_shuffle ( go_u (), go_j ) 
		print( "x[", go_j, "]", "is", go_x [ go_j ], sep=' ')
		print( "y[", 6 - go_j, "]", "is", go_y [ 6 - go_j ], sep=' ')
		go_j +=1 
	go_i = 0 
	while go_i < 6 :
		go_z = float ( go_x [ go_i ] * go_y [ go_i + 1 ] ) 
		go_x [ go_i + 1 ] -=1 
		go_other_z = int ( go_z ) 
		print( go_other_z, go_z, sep=' ')
		go_a_long_variable += ( go_other_z ) 
		go_i +=1 
	print( "other_z: ", go_other_z, sep=' ')
	print( "END!!!", go_other_z + go_shuffle ( go_other_z, go_u () ), sep=' ')
# PARAMETERS ON MAIN FUNCTION NOT SUPPORTED
# arguments from the console can only be passed as string
# for now you need to force cast them in go
go_main(*sys.argv[1:])
