f(x) = x^3 - (x*9) + 3

error =  10^-3

function bisection(a,b)
  x = (a+b)/2
  while abs(f(x)) > error
  if f(a)*f(x) > 0
      a = x
    else
      b = x
    end
    x = (a+b)/2
    end
    return x
  end

  r = bisection(-4,-3)
  println(r)

  r = bisection(0,1)
  println(r)

  r = bisection(2,3)
  println(r)