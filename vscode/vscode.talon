app: vscode
-
tag(): terminal
tag(): user.generic_unix_shell


shell clear: user.terminal_clear_screen()

close: user.vscode("workbench.action.closeActiveEditor")
exit: user.vscode("workbench.action.closeWindow")

run pie: user.vscode("python.execInTerminal")
debug pie: user.vscode("python.debugInTerminal")

run it: user.vscode("workbench.action.debug.run")
debug it: user.vscode("workbench.action.debug.start")
debug off: user.vscode("workbench.action.debug.disconnect")
debug restart: user.vscode("workbench.action.debug.restart")
breakpoint: user.vscode("editor.debug.action.toggleBreakpoint")

run build: user.vscode("workbench.action.tasks.build")

next point: user.vscode("workbench.action.debug.continue")
next: user.vscode("workbench.action.debug.stepOver")

shell: key(alt-2)
shell new: user.vscode("workbench.action.terminal.new")
shell next: user.vscode("workbench.action.terminal.focusNext")
shell last: user.vscode("workbench.action.terminal.focusPrevious")
shell split: user.vscode("workbench.action.terminal.split")
shell zoom: user.vscode("workbench.action.toggleMaximizedPanel")
shell trash: user.vscode("workbench.action.terminal.kill")
shell toggle: user.vscode_and_wait("workbench.action.terminal.toggleTerminal")
shell scroll up: user.vscode("workbench.action.terminal.scrollUp")
shell scroll down: user.vscode("workbench.action.terminal.scrollDown")
shell <number_small>: user.vscode_terminal(number_small)

open folder:user.vscode("workbench.action.files.openFolder")
# files: user.vscode("workbench.explorer.fileView.focus")
files: user.vscode("workbench.view.extension.filetree")
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
picture <number> : key("ctrl-{number}")
last: user.vscode("workbench.action.quickOpenPreviousRecentlyUsedEditorInGroup")
declare: user.vscode("editor.action.revealDefinition")
back: user.vscode("workbench.action.navigateBack")
forward: user.vscode("workbench.action.navigateForward")



projects: user.vscode("workbench.action.switchWindow")
recent: user.vscode("workbench.action.openRecent")
project open: user.vscode("workbench.action.files.openFolder")

comment line: user.vscode("editor.action.commentLine")
settings: user.vscode("workbench.action.openGlobalSettings")

file copy name: user.vscode("fileutils.copyFileName")
file copy path: user.vscode("copyFilePath")
file copy local [path]: user.vscode("copyRelativeFilePath")
file create: user.vscode_and_wait("explorer.newFile")
folder create: user.vscode_and_wait("explorer.newFolder")
folder create relative: user.vscode_and_wait("fileutils.newFolder") 
file create relative: user.vscode("fileutilsnewFile")
file create root: user.vscode("fileutils.newFileAtRoot")
file rename:
    user.vscode("fileutils.renameFile")
    sleep(150ms)
file move:
    user.vscode("fileutils.moveFile")
    sleep(150ms)
file clone:
    user.vscode("fileutils.duplicateFile")
    sleep(150ms)
file delete:
    user.vscode("fileutils.removeFile")
    sleep(150ms)
file open folder: user.vscode("revealFileInOS")
file reveal: user.vscode("workbench.files.action.showActiveFileInExplorer")


pilot: 
    user.vscode("workbench.action.toggleAuxiliaryBar")
    user.vscode("workbench.panel.chat.view.copilot.focus")

pilot off: 
    user.vscode("workbench.action.toggleAuxiliaryBar")