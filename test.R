#bla 
vect_test <- rnorm(n = 10, mean = 5, sd = 3)

CT <- vect_test*10

CT


plot(CT ~ seq(length(CT)),
     type = "l", 
     col = "red")


