
#1.1
f <- function(x){
    fx <- 1*x^3 + 1*x^2 + 6
    return(fx)
}
f(2)

#1.2
g <- function(a, b){
    fx <- a*b*(b-a)
    return(fx)
}
g(2, 3)

#1.3
h <- function(m, n){
    fx <- (sqrt(m)/n) + m - 2*n
    return(fx)
}
h(2, 3)

#2.1
f <- function(a, b){
    fx <- (a + b) %*% a %*% b
    return(fx)
}

#2.2
h <- function(m, n){
    fx <- det(m) * n - m %*% n
    return(fx)
}

g <- function(x){
    fx <- solve(x) %*% x - 2 * x
    return(fx)
}

a <- matrix(c(sample(10:23, 9)), 3, 3, TRUE)
b <- matrix(c(sample(23:50, 9)), 3, 3)

f(a, b)
h(a, b)
g(a)
