package main
func main() {
	var a [10000]int;
	for j:=9;j<1800;j++{
	for i:=0;i<1800;i++{
	a[0]=10+i;
	a[i]=fact(a[0])
	}
	}
}

func fact (x int) int{
if x == 0 {return 1} else {return x * fact(x-1)}
}
