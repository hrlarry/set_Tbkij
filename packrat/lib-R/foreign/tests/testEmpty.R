x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK�%�*w_��CCs}K�� 3G�,�r[[���Z �� created using the following code:
## library(SASxport)
## data(iris)
## write.xport(Iris1=iris[1:2,],    # two row dataset
##             empty=data.frame(),  # empty dataset
##             Iris2=iris[3:4,],    # two row dataset
##             file="testEmpty.xpt",
##             autogen.formats=FALSE # prevent autocreation of FORMATS dataset
##             )

## Test that lookup.xport retrieves all three datsets
empty.f <- lookup.xport(file="testEmpty.xpt")
empty.f
stopifnot(length(empty.f) == 3L)


dat.f <- read.xport(file="testEmpty.xpt")
dat.f
stopifnot(length(dat.f)==3)

