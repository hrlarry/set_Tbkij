x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK�%s�B碌�b�����Kw��G[[���Z �2R                stringsAsFactors = FALSE)

write.foreign(DF, "datafile.dat", "codefile.sps", "SPSS")

files <- c( "datafile.dat", "codefile.sps")
for(f in files) tools::Rdiff(f, file.path("keep", f))
unlink(files)
