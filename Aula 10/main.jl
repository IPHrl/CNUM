using LinearAlgebra

function a(V, y)
  Vt = transpose(V)
  a = inv(Vt*V)*(Vt*y)
  return a
end

x = [0 ; 0.25 ; 0.5 ; 0.75; 1]
y = [-153 ; 64 ; 242 ; 284 ; 175]

M(x) = [sin(pi*x[1]) cos(pi*x[1]) ;
        sin(pi*x[2]) cos(pi*x[2]) ;
        sin(pi*x[3]) cos(pi*x[3]) ;
        sin(pi*x[4]) cos(pi*x[4]) ;
        sin(pi*x[5]) cos(pi*x[5]) ] 

V = M(x)

r = a(V, y)
println(r)

M(x) = [ 1 x[1] x[1]^2 x[1]^3 x[1]^4 ;
         1 x[2] x[2]^2 x[2]^3 x[2]^4 ;
         1 x[3] x[3]^2 x[3]^3 x[3]^4 ;
         1 x[4] x[4]^2 x[4]^3 x[4]^4 ;
         1 x[5] x[5]^2 x[5]^3 x[5]^4 ]  

V = M(x)
r = a(V, y)
println(r)

#Exercício 7.1.2

x = [-0.35 ; 0.15 ; 0.23 ; 0.35]
y = [0.2 ; -0.5 ; 0.54 ; 0.7]

M(x) = [ 1 x[1];
         1 x[2];
         1 x[3];
         1 x[4]] 

V = M(x)
r = a(V, y)
println(r)


using LinearAlgebra

function a(V, y)
  Vt = transpose(V)
  a = inv(Vt*V)*(Vt*y)
  return a
end

x = [0 ; 0.25 ; 0.5 ; 0.75; 1]
y = [-153 ; 64 ; 242 ; 284 ; 175]

M(x) = [sin(pi*x[1]) cos(pi*x[1]) ;
        sin(pi*x[2]) cos(pi*x[2]) ;
        sin(pi*x[3]) cos(pi*x[3]) ;
        sin(pi*x[4]) cos(pi*x[4]) ;
        sin(pi*x[5]) cos(pi*x[5]) ] 

V = M(x)

r = a(V, y)
println(r)

M(x) = [ 1 x[1] x[1]^2 x[1]^3 x[1]^4 ;
         1 x[2] x[2]^2 x[2]^3 x[2]^4 ;
         1 x[3] x[3]^2 x[3]^3 x[3]^4 ;
         1 x[4] x[4]^2 x[4]^3 x[4]^4 ;
         1 x[5] x[5]^2 x[5]^3 x[5]^4 ]  

V = M(x)
r = a(V, y)
println(r)

#Exercício 7.2.3
x = [0 ; 0.1 ; 0.2 ; 0.3; 0.4; 0.5; 0.6; 0.7; 0.8; 0.9; 1]
y = [31 ; 35 ; 37 ; 33 ; 28; 20; 16; 15; 18; 23; 31]

M(x) = [ 1 sin(2*pi*x[1]) cos(2*pi*(x[1]^2));
         1 sin(2*pi*x[2]) cos(2*pi*(x[2]^2));
         1 sin(2*pi*x[3]) cos(2*pi*(x[3]^2));
         1 sin(2*pi*x[4]) cos(2*pi*(x[4]^2));
         1 sin(2*pi*x[5]) cos(2*pi*(x[5]^2));
         1 sin(2*pi*x[6]) cos(2*pi*(x[6]^2));
         1 sin(2*pi*x[7]) cos(2*pi*(x[7]^2));
         1 sin(2*pi*x[8]) cos(2*pi*(x[8]^2));
         1 sin(2*pi*x[9]) cos(2*pi*(x[9]^2));
         1 sin(2*pi*x[10]) cos(2*pi*(x[10]^2));
         1 sin(2*pi*x[11]) cos(2*pi*(x[11]^2))] 

V = M(x)
r = a(V, y)
println(r)

M(x) = [ 1 x[1] x[1]^2 x[1]^3;
         1 x[2] x[2]^2 x[2]^3;
         1 x[3] x[3]^2 x[3]^3;
         1 x[4] x[4]^2 x[4]^3;
         1 x[5] x[5]^2 x[5]^3;
         1 x[6] x[6]^2 x[6]^3;
         1 x[7] x[7]^2 x[7]^3;
         1 x[8] x[8]^2 x[8]^3;
         1 x[9] x[9]^2 x[9]^3;
         1 x[10] x[10]^2 x[10]^3;
         1 x[11] x[11]^2 x[11]^3] 

V = M(x)
r = a(V, y)
println(r)