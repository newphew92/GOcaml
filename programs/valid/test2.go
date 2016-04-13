package main

var test bool

type num int         // simple type alias
type point struct {  // point is a struct
x, y float64
}

func main () {
	a := 2
	f := fib
	// Function calls are evaluated left-to-right.
	println(f(a), f(a+1), f(a+2), f(a+3), f(a+4))
	print (2+2)
}

func fib (a int) {
	return a
}
