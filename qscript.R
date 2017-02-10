quad <- function(x,a=0,b=0,c=0) {
  return(a*x^2+b*x+c)
} 

x <- c(-1:6)

quad(x)
#results in all zeros

y <- quad(x)

plot(x,y,"l")
#results in a line
