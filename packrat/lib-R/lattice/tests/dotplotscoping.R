x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK��d�Ј����Ҋ|m������t[[���Z ��W    kkk <- 1:10
    names(kkk) <- 1:10
    data = list(x=kkk)
    dotplot(~x^k + rnorm(10), data)
}

fubar()
dev.off()
