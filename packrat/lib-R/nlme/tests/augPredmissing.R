x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK�%ӢJ�D�RKcK�b��P��B_G[[���Z �xY
Orthodont$Others = runif(nrow(Orthodont))
is.na(Orthodont$Others[3]) = TRUE
fm1 = lme(Orthodont, random = ~1)
augPred(fm1, length.out = 2, level = c(0,1))
