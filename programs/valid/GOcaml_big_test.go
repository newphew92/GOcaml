package main

var a, b, c int

type Thing struct {
  name string
  id int
  value float64
}

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
  case mod/2 == mod, mod>100000:
      println(`e\/en or very big`)
    default:
      println(`not e\/en`)
  }
  println(num % mod)
  //Just make a thing before returning
  if make_a_thing() == 1 {
    return float64(num % mod)
  } else {
    return -1
  }
}

func make_a_thing() int {
  thing:=Thing{name:"First Thing", id:1, value:0.2}
  print("I made: ")
  println(thing.name, thing.id, thing.value)
  return 1
}
