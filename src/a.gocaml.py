from __future__ import print_function

import sys

def rune_to_string(r):
	return chr(r) if isinstance(r, int) else r
def go_main () :
	go_c = go_pick () 
		
	switch_container0 = go_c 
	if switch_container0 == ord('&') :
		go_esc = "&amp;" 

	elif switch_container0 == ord('\'') :
		go_esc = "&apos;" 

	elif switch_container0 == ord('<') :
		go_esc = "&lt;" 

	elif switch_container0 == ord('>') :
		go_esc = "&gt;" 

	elif switch_container0 == ord('"') :
		go_esc = "&quot;" 

	else:
		go_esc = go_panic ( "unrecognized escape character" ) 


	print( go_esc )

def go_panic ( go_s ) :
	while True:
		print( go_s, end='')


def go_pick () :
	print( "I just give you a character" )
	return ord('>') 


# arguments from the console can only be passed as string
# for now you need to force cast them in go
go_main(*sys.argv[1:])
