f(x) = (x^3) - (9*x) + 3

error = 10^-3

function bisection(a,b)
  x = (a+b)/2
  while abs(f(x)) > error
    if f(a) * f(x) > 0
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

e = "EXERCICIO 1"
println(e)
f(x) = sqrt(x) - cos(x)
error = 10^-3
function bisection(a, b)
 x = (a+b)/2
 while abs(f(x)) > error
   if f(a) * f(x) > 0
     a = x
   else
     b = x
   end
   x = (a+b)/2
 end
return x
end
r = bisection(0.5, 1)
println(r)

t = "EXERCICIO 2"
println(t)


f(x) = 5sin(x^2) - MathConstants.e^(x/10)

error = 10^-5

function bisection(a, b)
  x = (a+b)/2
  while abs(f(x)) > error
    if f(a) * f(x) > 0
      a = x
    else 
      b = x
    end
    x = (a+b)/2
  end
  return x
end


r = bisection(0.4, 0.6)
println(r)
r = bisection(1.702, 1.704)
println(r)
r = bisection(2.555, 2.566)
println(r)


y = "EXERCICIO 3"
Ir = 10^-12
T = 300
k = 1.380649*(10^-23)
q = 1.60217663*(10^-19)
I(x) = Ir*(MathConstants.e^((x*q)/(k*T)) - 1)
g(x,V,R) = R*I(x) + x - V
error = 10^-3
# ((10^-12)*(e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x-30
f(x) = g(x, 30, 1)
r = bisection(0.8, 0.9, f, error)
println(r)
# ((10^-12)*(e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x-3
f(x) = g(x, 3, 1)
r = bisection(0.7, 0.8, f, error)
println(r)
# (10*(10^-12)*(e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x-3
f(x) = g(x, 3, 10)
r = bisection(0.6, 0.7, f, error)
println(r)
# ((10^-12)*(e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x-(300*10^-3)
f(x) = g(x, (300*10^-3), 1)
r = bisection(0.29, 0.31, f, error)
println(r)
# ((10^-12)*(e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x-((-300)*10^-3)
f(x) = g(x, ((-300)*10^-3), 1)
r = bisection(-0.29, -0.31, f, error)
println(r)
# ((10^-12)*(e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x+30
f(x) = g(x, -30, 1)
r = bisection(-29.9, -30.1, f, error)
println(r)
# (10*(10^-12)*(e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x+30
f(x) = g(x, -30, 10)
r = bisection(-29.9, -30.1, f, error)
println(r)