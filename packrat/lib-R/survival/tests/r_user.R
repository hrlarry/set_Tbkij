x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK�%wg?Ss��<WK�Ġ�b���r[[���Z ���Check out using a "user specified" distribution
#
mydist <- c(survreg.distributions$extreme, survreg.distributions$weibull[-1])
mydist$name <- "Weibull2"
mydist$dist <- NULL

fit1 <- survreg(Surv(time, status) ~ age + ph.ecog, lung)
fit2 <- survreg(Surv(time, status) ~ age + ph.ecog, lung, dist=mydist)

all.equal(fit1$coef, fit2$coef)
all.equal(fit1$var, fit2$var)

#
# And with an data set containing interval censoring
#
idat <- read.table('data.interval', skip=3, header=T, sep=',')

fit1 <- survreg(Surv(ltime, rtime, type='interval2') ~ age + ecog.ps, idat)
fit2 <- survreg(Surv(ltime, rtime, type='interval2') ~ age + ecog.ps, 
                data=idat, dist=mydist)

all.equal(fit1$coef, fit2$coef)
all.equal(fit1$var, fit2$var)
all.equal(fit1$log, fit2$log)

