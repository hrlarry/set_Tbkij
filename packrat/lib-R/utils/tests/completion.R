x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK��L��r��bKo�0���<7S��t[[���Z �M[r(line))
{
    str(utils:::.win32consoleCompletion(line, cursor))
}

testLine("")

testLine("lib")
testLine("data(")
testLine("data(US")
testLine("data(US", 3)

testLine("?INS")

testLine("utils::data")
testLine("utils:::.show_help_on_topic_")
testLine("utils::.show_help_on_topic_")

testLine("update(")

testLine("version$m")
testLine("nchar(version[")



testLine("method?coe")
testLine("?coe")
testLine("?\"coerce,AN")
testLine("method?\"coerce,AN")


## testLine("")
## testLine("")
## testLine("")
