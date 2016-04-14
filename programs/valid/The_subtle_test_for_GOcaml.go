package main

var x, y [1 + 6]int
var a_long_variable = 0;


func main(){
  u:=func() int{
    k:=-1
    g:=k
    print("hello darkness my old friend",k,g)
    return -(5 * k)
  }
  x =
  y =

  for i:=0; i<6; i++{
    z:= float(x[i] * y[i+1])
    x[i+1]--
    a_long_variable += z
  }
  println(z + shuffle(z, u()))
}

func shuffle(a int, b int){
  for{
    switch {
    case a / b == float(a) / float(b):
      return a / b
    default:
      a++
    }
  }
}
