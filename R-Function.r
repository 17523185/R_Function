
#Constant Function
f <- function(x){
    fx <- 3
    return(fx)
}

input <- -2:15
plot(input, 
     sapply(input, f), 
     type="l", 
     xlab="x", ylab="f(x)")

#Linear Function
f <- function(x){
    #a=3 and b=6
    fx <- 1*x+2
    return(fx)
}

input <- -4:40
plot(input,
    sapply(input, f),
    type="l",
    xlab="x",
    ylab="f(x)")

#Quadratic Function
f <- function(x){
    fx <- 1*x^2 + 2*x +1
    return(fx)
}

input <- -15:15
plot(input,
    sapply(input, f),
    type="l",
    xlab="x",
    ylab="f(x)")

#Polynomial Function
f <- function(x){
    fx <- x^3 - 3*x^2 + x - 1
    return(fx)
}

input <- seq(-7, 14, 0.9)
plot(input,
    sapply(input, f),
    type="l",
    xlab="x",
    ylab="f(x)")

#Rational Function
f <- function(x){
    fx <- 1/x
    return(fx)
}

input <- seq(4, 13, 0.3)
plot(input,
    sapply(input, f),
    type="l",
    xlab="x",
    ylab="f(x)")
