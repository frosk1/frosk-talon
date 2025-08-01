go mail:
    user.switcher_focus("Google Chrome")
    sleep(200ms)
    key(ctrl-1)

go teams:
    user.switcher_focus("Google Chrome")
    sleep(200ms)
    key(ctrl-2)

open get:
    key(ctrl-t)
    sleep(200ms)
    insert("git")
    sleep(200ms)
    key(enter)

open confluence:
    key(ctrl-t)
    sleep(200ms)
    insert("confluence")
    sleep(200ms)
    key(enter)
    

go files:
    key(super-8)

close files:
    key(cmd-w)

go term:
    user.switcher_focus("Terminator")

go code:
    user.switcher_focus("Code")

go web:
    user.switcher_focus("chrome")

go last:
    key(alt-tab)

go chat:
    user.switcher_focus("Google Chrome")
    sleep(200ms)
    key(ctrl-3)