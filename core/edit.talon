hit : key(enter)
out : key(escape)
wipe : key(delete)
clean : key(backspace)

picture <number>: user.tab_jump(number)
picture final: user.tab_final()
go line start | pop: edit.line_start()
go line end | push: edit.line_end()

nope : edit.undo()
slap double: 
    edit.line_insert_down()
    edit.line_insert_down()
up: edit.up()
down: edit.down()

new equals: " = "
greater: key(>)
smaller: key(<)
under: key(_)

crunch: edit.delete_line()
jason: "json"
hay start: "Hey "
ending jason: ".json"
ending text: ".txt"
ending pickle: ".pkl"
ending comma: ".csv"
ending excel: ".xlsx"
ending parquet: ".parquet"
ending python: ".py"

hack: user.rango_command_without_target("toggleHints")