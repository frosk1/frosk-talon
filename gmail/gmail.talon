tag: browser
browser.host: mail.google.com
-
tag(): user.gmail


# navigate
go inbox:
    key(g)
    key(i)
go sent:
    key(g)
    key(t)
go draft:
    key(g)
    key(d)
go spam:
    key(/)
    insert("in:spam")
    key(enter)
search: key(/)
mail open: key(enter)
mail up : key(k)
mail down : key(j)
select$: key(x)
mail open : key(o)
mail select <number> : user.mail_select(number)
mail unselect : user.mail_unselect()

# mark
mail important : key(+)
mail unimportant : key(-)
read : key(I)
unread : key(U)
mail spam : key(!)

# send
mail new : key(c)
mail reply : key(r)
mail reply all : key(a)
mail forward : key(f)
mail hit sent : key(ctrl-enter)
draft delete : key(ctrl-shift-d)

# organize
delete : key(#)
tuck : key(e)


