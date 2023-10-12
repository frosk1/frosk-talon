app: vscode
-
close: user.vscode("workbench.action.closeActiveEditor")
exit: user.vscode("workbench.action.closeWindow")


run python: user.vscode("python.execInTerminal")
debug python: user.vscode("python.debugInTerminal")

run it: user.vscode("workbench.action.debug.run")
debug it: user.vscode("workbench.action.debug.start")
debug close : user.vscode("workbench.action.debug.disconnect")
debug restart: user.vscode("workbench.action.debug.restart")
breakpoint: user.vscode("editor.debug.action.toggleBreakpoint")

next point: user.vscode("workbench.action.debug.continue")
next: user.vscode("workbench.action.debug.stepOver")

term : key(alt-2)
files: user.vscode("workbench.explorer.fileView.focus")
debug: user.vscode("workbench.debug.action.focusBreakpointsView")

dock [<user.text>]:
    user.vscode("workbench.action.quickOpen")
    sleep(50ms)
    insert(text or "")
dock (pace | paste):
    user.vscode("workbench.action.quickOpen")
    sleep(50ms)
    edit.paste()

dock search: user.vscode("workbench.view.search")
file search: user.vscode("workbench.action.findInFiles")


source: user.vscode("workbench.view.scm")
source graph: user.vscode("git-graph.view")
editor: user.vscode("workbench.action.focusActiveEditorGroup")
go tab <number> : key("ctrl-{number}")
last: user.vscode("workbench.action.quickOpenPreviousRecentlyUsedEditorInGroup")
declare: user.vscode("editor.action.revealDefinition")
back: user.vscode("workbench.action.navigateBack")
forward: user.vscode("workbench.action.navigateForward")

new file: user.vscode("explorer.newFile")


projects: user.vscode("workbench.action.switchWindow")
recent: user.vscode("workbench.action.openRecent")
project open: user.vscode("workbench.action.files.openFolder")

comment line: user.vscode("editor.action.commentLine")
settings: user.vscode("workbench.action.openGlobalSettings")