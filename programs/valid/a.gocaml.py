from __future__ import print_function
import sys
def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
class go_Thing (object):
	def __init__(self, go_name=None, go_id=None, go_value=None ):
		self.go_name = go_name
		self.go_id = go_id
		self.go_value = go_value
def go_main () :
	go_x = 0
	while go_x < 10 :
		go_x +=1
		switch_container0 = go_x
		if switch_container0 == ( 8 ) :
			go_x = - 3
		else:
			if ( go_x < 0 ) is True :
				go_x = 8 
	def lambda0 ( go_i ):
		go_v = 2
		if go_i < 4 :
			return go_i
		else:
			return go_i + go_v
	go_a = go_x + lambda0 ( 6 )
	lambda0 = None
	def lambda1 ( go_x ):
		go_t = 012
		print( go_t )
		return go_t * go_x
	go_f = lambda1
	lambda1 = None
	def lambda3 ():
		return 2
	go_y = lambda3 ()
	lambda3 = None
	while go_y > - 1 :
		print( go_y + ord('u'), end='')
		if go_y != 0 :
			print( "-", end='')
		else:
			def lambda2 ():
				pass
			go_dummy = lambda2
			lambda2 = None
			go_dummy ()
		go_y -=1
	print( go_a )
	while True:
		print( go_f ( 8 ) )
		break
	print( "a is now:", end='')
	print( go_modulo_weird ( float ( go_a ) +.31416 ) )
	print( "Well...not exactly" )
def go_modulo_weird ( go_m ) :
	go_num = int ( go_m )
	go_mod = go_num / 2 + 3
	if ( go_mod / 2 == go_mod ) is True or ( go_mod > 100000 ) is True :
		print( r"e\/en or very big" )
	else:
		print( r"not e\/en" )
	print( go_num % go_mod )
	return float ( go_num % go_mod )
# arguments from the console can only be passed as string
# for now you need to force cast them in go
go_main(*sys.argv[1:])
