x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK�%_�t#��\���,��䈨�ʈ��@[[���Z ���01"))
# Argument fixed in varIdent is ignored
vf  <- varIdent(form=~1|Sex,fixed=c(Female=0.5))
vf <- Initialize(vf, data=Orth)
stopifnot(varWeights(vf) == rep(c(1,2), each=4))
