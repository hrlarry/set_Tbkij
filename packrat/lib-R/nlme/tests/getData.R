x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK����`���,�g�����4�r[[���Z ə�Orthodont # note that the name conflicts with df in the stats
fm2 <- lme(distance ~ age, df)
str(o2 <- getData(fm2))
stopifnot(identical(o1, o2))
