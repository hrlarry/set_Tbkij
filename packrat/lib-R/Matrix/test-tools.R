x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK��T�
}�,�􌤂��L��,�r[[���Z ��elated to "Matrix" classes ---------------
### ------- Part II  -- related to matrices, but *not* "Matrix" -----------
source(system.file("test-tools-1.R",      package = "Matrix"), keep.source = FALSE)
### ------- Part III --  "Matrix" (classes) specific ----------------------
source(system.file("test-tools-Matrix.R", package = "Matrix"), keep.source = FALSE)

doExtras <- interactive() || nzchar(Sys.getenv("R_MATRIX_CHECK_EXTRA")) ||
    identical("true", unname(Sys.getenv("R_PKG_CHECKING_doExtras")))
