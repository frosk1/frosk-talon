app.name: Terminator
-

search: user.terminal_rerun_search("")
picture <number> : key("ctrl-{number}")
make dir:
    insert("mkdir ")

katie deaf: 
    insert("cd DEV/")
    key("tab")
katie experiment: 
    insert("cd EXP/")
    key("tab")

login cloud produciton: insert("/home/frosk/scripts/kube/login_kubernetes.sh azure prod \n")
login cloud development: insert("/home/frosk/scripts/kube/login_kubernetes.sh azure dev \n")