package main

var s string

var x = 1

func main (a int, b int) {
    s = "test"
    k := print_string_and_return(s) + a - b
    j := string(k)
    return j + k
}

func print_string_and_return(s) {
  print(s)
  return x
}
