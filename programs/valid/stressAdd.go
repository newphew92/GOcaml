package main


func main() {

	add_much (1,10);
}

func add_much (a int, count int) int {
	sum := 0
	if count <=0 {
		return a
	} else {
		for i:=0;i<4;i++{
			sum += add_much(a, count - 1)
		}
	return sum
	}
}
