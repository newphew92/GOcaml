package main

var test bool
testy:=true

func main() {
	type num int         // simple type alias
	type point struct {  // point is a struct
	x, y float64
	}
	f := fib()
	// Function calls are evaluated left-to-right.
	fmt.Println(f(), f(), f(), f(), f())

	print (2+2)
}
