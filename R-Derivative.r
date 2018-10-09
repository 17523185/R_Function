
#Nomor 1
rule11 <- function(x){
    return(1 / (2*sqrt(x)))
}
rule11(4)


#Nomor 2
library(Ryacas)
x <- Sym("x")

#2.1
Simplify(deriv(2*x^5, x))
#2.2
Simplify(deriv(x^2 + 4, x))
#2.3
Simplify(deriv(x^5 - 6*x^7, x))
