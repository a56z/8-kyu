#Write a function that accepts two arguments and returns the remainder after dividing the larger number by the smaller number. Division by zero should return NaN (in C#, throw a new DivideByZeroException instead). Arguments will both be integers.
def remainder(a, b)
  return nil if a == 0 || b == 0
  return a.abs % b.abs if a >= b
  return b.abs % a.abs if b >= a
end