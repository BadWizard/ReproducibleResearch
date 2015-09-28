# my_first_knitr_document
Nikolay Iskrev  
September 27, 2015  



### Simulate some data
```{r simulate, echo=TRUE
x <- rnorm(100); 
y <- x + rnorm(100, sd=0.5)
par(mar = c(5, 4, 1, 1), las = 1)
plot(x, y,main = "My simulated Data")
```


