import os

fn main()
{
  println('hello world')

  println(os.args)

  println(add(78, 33))

  a, b := foo()
  println(a)
  println(b)

  c, _ := foo()

  name := 'Bob'
  age := 20

  println(c)

  println(name)
  println(age)
}

fn add(x int, y int) int
{
  return x + y
}

fn sub(x int, y int) int
{
  return x + y
}

fn foo() (int, int)
{
  return 2, 3
}

pub fn public_function()
{

}

fn private_function()
{

}


