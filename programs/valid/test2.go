package main

var test bool

type num int         // simple type alias
type point struct {  // point is a struct
x, y float64
}

func main () {
	f := fib
	// Function calls are evaluated left-to-right.
	println(f(), f(), f(), f(), f())
	print (2+2)
}

func fib () {
	return 1
}
