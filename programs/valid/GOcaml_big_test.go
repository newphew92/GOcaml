package main

var a, b, c int

func main() {
  x:=0
  for x<10{
    x++
    switch x {
      case 8:
        x=-3
      default:
        switch {
          case x<0:
            x=8
        }
    }
  }

  a = x + func(i int) int {
    if v:=2; i<4{
      return i
    } else {
      return (i + v)
    }
  }(6)

  f := func(x int) int {
    t:=012
    println(t)
    return (t * x)
  }

  for y:=func() int{
    return 2
    }();
    y>-1;
    y--{
    print(y + 'u')
    if y!=0{
      print("-")
    } else {
      dummy:=func(){

      }
      dummy()
    }
  }
  println(a)

  for{
    println(f(8));
    break;
  }

  print("a is now:")
  println(modulo_weird(float64(a) + .31416))
  println("Well... not exactly")
}

func modulo_weird(m float64) float64 {
  num:=int(m)
  mod:=num /2 +3

  switch{
    case mod/2 == mod:
      println(`e\/en`)
    default:
      println(`not e\/en`)
  }
  println(num % mod)
  return float64(num % mod)
}
