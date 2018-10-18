library(Ryacas)
x <- Sym("x")

#LIMIT
#1
Limit(((1-cos(x))), x, 0)
#2
Limit((2*((-3 + x)^2)-18)/x, x, 0)
#3
Limit((x - sqrt(3*x + 4))/(4-x), x, 4)

#DIFFERENTIATION
#1
Simplify(deriv((sqrt(x)*(x+1)), x))
#2
Simplify(deriv(((2*x^2 - 3)/(sqrt(x))), x))
#3
Simplify(deriv(((x-1)/(x+1)), x))

#INTEGRATION
#1
fx <- function(x){
    return (2*x^3)
}
integrate(f=fx, lower=0, upper=3)

#2
fx <- function(x){
    return (1 - 5*x^4)
}
integrate(f=fx, lower=-1, upper=2)

#3
fx <- function(x){
    return (x^4 - 3*x^2 + 5)
}
integrate(f=fx, lower=-2, upper=2)

#4
fx <- function(x){
    return (x^2 + (1/(2*sqrt(x))))
}
integrate(f=fx, lower=1, upper=4)

#5
fx <- function(x){
    return (x*((2 - 3*x)^2))
}
integrate(f=fx, lower=0, upper=2)
