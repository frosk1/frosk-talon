#defines the commands that sleep/wake Talon
mode: all
-
^sleep [<phrase>]$: speech.disable()
^(wake)+$: speech.enable()

