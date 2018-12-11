homeboy = function(n){
	library(MCMCpack)
	for( i in 1:n ){
		A = riwish(101, diag(100))
		A_ = solve(A)
		print(eigen(A)$values[1])
		}
	}
