x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK�%��,w/�4�*��P/�d�D���\G[[���Z ��4xp(logsigma2))/2 + N*(var(x)+(mean(x)-mu)^2)/(2*exp(logsigma2))

minusLogL2 <- function(mu) {
    logsigma2 <- 0;
    N*log(2*pi*exp(logsigma2))/2 + N*(var(x)+(mean(x)-mu)^2)/(2*exp(logsigma2))
}

N <- 100
set.seed(123)
x <- rnorm(N, 0, 1)

fit <- mle(minusLogL1, start = list(mu=0, logsigma2=0))
confint(fit)

fit2 <- mle(minusLogL1, start = list(mu=0), fixed = list(logsigma2=0))
confint(fit2) # failed

fit3 <- mle(minusLogL2, start = list(mu=0))
confint(fit3) # same
