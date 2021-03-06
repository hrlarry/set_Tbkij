x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK����b�ⴲȴ򔈲rs��/�t[[���Z ӟmis.dat <- data.frame(Y = Y,X1 = X1,X2 = X2)
mis.dat[3, "Y"] <- NA

## Fit model -----------------------
model <- lme(Y ~ 1, random = ~ 1 | X1/X2, data = mis.dat, na.action = na.omit)
summary(model)

labs <- with(na.omit(mis.dat), paste(X1, X2, sep = "/" ))
fit <- fitted(model)
stopifnot(identical(names(fit), labs))

