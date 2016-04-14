package main

var x, y [1 + 6]int
var z float64
var other_z int

func shuffle(a int, b int) int{
  for{
    switch {
    case b == 0:
      return (b + 1) << 2
    case a / b == int(float64(a) / float64(b)):
      return a
    default:
      a++
    }
  }
}

func main(){
  a_long_variable := 0;

  u:=func() int{
    k:=-1
    g:=k
    print("hello darkness my old friend",k,g, "\n")
    return -(5 * k)
  }

  for j:=0; j<7; j++{
    x[j] = shuffle(j, u())
    y[6 -  j] = shuffle(u(), j)
    println("x[", j, "]", "is", x[j])
    println("y[", 6 - j, "]", "is", y[6-j])
  }

  for i:=0; i<6; i++{
    z:= float64(x[i] * y[i+1])
    x[i+1]--
    other_z := int(z)
    println(other_z, z)
    a_long_variable += other_z
  }
  // Python scoping does not immitates Go here
  println("other_z: ", other_z)
  println("END!!!", other_z + shuffle(other_z, u()))
}
