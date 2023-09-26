hit : key(enter)
out : key(escape)

go line start | pop: edit.line_start()
go line end | push: edit.line_end()

nope : edit.undo()