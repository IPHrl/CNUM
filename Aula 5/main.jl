using LinearAlgebra

 A = [1 1 1;
      4 4 2;
      2 1 -1]

 B = [ 1 ; 2 ; 0]

 X = A \ B
println(X)

error = 10^-3;

function jacobi(A, B, k)
  n = size(B,l)
  X = zeros(n)
  K = zeros(n)

  for l = l:k
    for i = l:n
      count = 0
      for j = l:n
        if i != j
          count += A[i,j]*X[j]

        end
      end
      K[1] = (B = [1]-count)/A[i,i]
    end
    