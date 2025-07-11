tag: user.froskterminal
-
tag(): terminal
tag(): user.git
tag(): user.unix_utilities

search: user.terminal_rerun_search("")
picture <number> : key("ctrl-{number}")

katie develop: 
    insert("cd ~/DEV/")
    key("tab")
katie expert: 
    insert("cd ~/EXP/")
    key("tab")
katie home: 
    insert("cd")
    key("enter")
harp top: 
    insert("htop")
    key("enter")

login cloud produciton: insert("/home/frosk/scripts/kube/login_kubernetes.sh gcp prod \n")
login cloud development: insert("/home/frosk/scripts/kube/login_kubernetes.sh gcp dev \n")
login ago: insert("/home/jan/DEV/scripts/getkubetoken.sh \n")

pip install: "pip install "
pip install requirements: "pip install -r requirements.txt"


remote: "ssh "
remote copy: "scp "
remote copy dear: "scp -r "

remove: "rm "
remove dear: "rm -r "
hist: "history "
pie: "python "
vim: "vim "
exit: "exit "
make dear: "mkdir "

para <user.letter>: insert("-{user.letter} ")

clone develop: 
    insert("cd ~/DEV/\n")
    insert("git clone ") 
    edit.paste()
    key("enter")

remote QA: "ssh jwessling@llm-qa-md-bs01.dso.org.mam.dev\n"
remote live: "ssh jwessling@llm-live-head-bap01.dso.org.mam.dev\n"