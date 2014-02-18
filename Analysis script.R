# Create data
df <- data.frame(x=rnorm(n=50), y= rep(LETTERS[1:5], each=10))

#aggregate
<<<<<<< HEAD
aggregate(x~y, FUN=summary, data=df)

# tapply
tapply(df$x, df$y, FUN=summary)
=======
foo <- aggregate(x~y, FUN=mean, data=df)
str(foo)

library(ggplot2)
ggplot(foo, aes(y,x))+geom_point()
>>>>>>> aggregate
