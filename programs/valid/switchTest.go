package main

func main () {
  c = pick()
  switch c {
    case '&':
        esc = "&amp;"
    case '\'':
        esc = "&apos;"
    case '<':
        esc = "&lt;"
    case '>':
        esc = "&gt;"
    case '"':
        esc = "&quot;"
    default:
        esc=panic("unrecognized escape character")
      }
  println(esc)
}

func panic(s string) {
  for {
    print(s)
  }
}

func pick() {
  println ("I just give you a character")
  return '>'
}
