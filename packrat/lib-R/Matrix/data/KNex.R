x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK�%��'�
�D�Dת��p�PG�r[[���Z �wu
    local({
	load(system.file(file.path("external", "KNex_slots.rda"), package = "Matrix"))
	## -> 'L'
	r <- list(mm = new("dgCMatrix"), y = L[["y"]])
	for (n in c("Dim", "i","p","x")) ## needs methods::slot<-
	    slot(r$mm, n) <- L[[n]]
	r
    })
