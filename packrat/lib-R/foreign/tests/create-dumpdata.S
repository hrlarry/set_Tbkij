x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK����d��P/�Ȍ�s�R�� �r[[���Z ��#ame(factor = factor(1:3, labels=c("a", "bc", "def")),
		     ints = 1:3, floats = 1+(1:3)/10, logs= c(T,NA,F))
myobj[1,2] <- NA
data.dump("myobj",file="dumpdata", oldStyle=TRUE)
