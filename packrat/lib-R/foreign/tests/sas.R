x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK����B3�R� �L���Jm#�$O�t[[���Z ��T"))) q("no")
library("foreign")
setwd(tempdir())
tfile <- "int1982ag.zip"
download.file("ftp://cusk.nmfs.noaa.gov/mrfss/intercept/ag/int1982ag.zip",
              tfile, quiet=TRUE, mode="wb")
zip.file.extract("int1982ag.xpt", tfile)
dfs <- read.xport("int1982ag.xpt")
foo <- dfs$I3_19822
nrow(foo)
stopifnot(nrow(foo) == 3650)
