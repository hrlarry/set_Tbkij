x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK�%��$�2Ӫ<�����"3�J_�r[[���Z ���12-May/314081.html

library(rpart)
Iris <- iris
names(Iris) <- sub(".", " ", names(iris), fixed=TRUE)
rpart(Species ~ `Sepal Length`, data = Iris)
