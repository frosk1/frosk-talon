hit : key(enter)
out : key(escape)

go line start | pop: edit.line_start()
go line end | push: edit.line_end()

nope : edit.undo()

up: edit.up()
down: edit.down()

new equals: " = "

crunch: edit.delete_line()
jason: "json"
ending jason: ".json"
ending text: ".txt"
ending pickle: ".pkl"
ending comma: ".csv"
ending excel: ".xlsx"
ending python: ".py"