x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK���������2��r}˒(���҈r[[���Z �d+"^ch.*[.]R$")) {
    cat("\n",f,":\n------\n", sep='')
    source(file.path(sdir, f), echo=TRUE)
}
## currently fails in   ch04.R : qqnorm(fm3Orth.lme, ~resid(.) | Sex)
