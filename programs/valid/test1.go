package main

type num float64
var a,b,c,d int = 1,2,3,4
 func fib() func() int {
	a, b := 00, 01
	fmt.Println(a,b)
	return func() int {
		var d = -1;
		fmt.Println(d)
		var a num = 1;
		i:=2
		fmt.Println("Hello, playground",a)
		for i+=2;
		i<10;
		i++{

		z :=0;
		z+=2;

		}
		return 3
	}
}

func main() {

	f := fib()
	// Function calls are evaluated left-to-right.
	fmt.Println(f(), a,f(), b,f(), d,f(), f())
}
