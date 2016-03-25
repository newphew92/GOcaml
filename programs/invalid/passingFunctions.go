package main

func main() {
  f := func (a int, b int) { return "hi"}
  g := func (a) { return f(a, a)}
  h := f(g(1), f(3, 4))
}
