using Pkg

dependencies = Pkg.project().dependencies

if !haskey(dependencies, "Calculus")
  Pkg.add("Calculus")
end

using Calculus

r = derivative(sin, 0.0)
println(r)

f(x) = sin(x) - (x^2)

dp(f,x,h) = (f(x+h)-f(x))/h
dr(f,x,h) = (f(x) - f(x-h))/h
dc(f,x,h) = (f(x+h) -f(x-h))/(2*h)

r = derivative (f, 2.0)
println(r)

r = dp (f, 2.0, 0.1)
println(r)

r = dp (f, 2.0, 0.01)
println(r)