quad <- function(x,a=0,b=0,c=0) {
  return(a*x^2+b*x+c)
} 

x <- c(-1:6)

quad(x)
#results in all zeros

y <- quad(x)

plot(x,y,"l")
#results in a line

y2 <- quad(x,1,2,3)

plot(x, y2, xlim=c(-10,10), ylim=c(-60,60), "l")
lines(x,y)
lines(x,y2) 
#fixed axis and plotted curve and line 

y3 <- quad(x,0,0,1)
y4 <- quad(x,0,1,1)
y5 <- quad(x,1,1,0)
y6 <- quad(x,1,0,1)
y7 <- quad(x,1,0,0)
y8 <- quad(x,0,1,0)
#these are the six possible cases

#This homework taught me how to plot and graph functions. Also, this explains how to create a dynamic document using R Markdown.  
