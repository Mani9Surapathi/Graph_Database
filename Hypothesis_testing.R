Variance=0.711
x_bar= 0.857
# H0: mu0 >= 1, mu0 < 1
mu0 = 1
n= 198811

t0 = ((x_bar - mu0)/(Variance/sqrt(n)))
t0
t_alpha= qt(0.05,n-1, lower.tail = F)
t_alpha
# Since, t0 less than - talpha, we reject Null Hypothesis. 
# Hence, we can say that the mean is less than 1