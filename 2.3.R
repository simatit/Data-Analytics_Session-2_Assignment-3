x <- replicate (10,rnorm(10))
data_frame <- as.data.frame(x)
print(x)
summary(x)
t <- seq(0,10,0.1)
for (i in seq_len(nrow(x))) {
  for (j in seq_len(ncol(x))) {
    print(x[i,j]) + sin(t)
    
  }
  
}

plot(x)
