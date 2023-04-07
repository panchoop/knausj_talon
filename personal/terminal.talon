app.exe: WindowsTerminal.exe
-
change directory <user.letter>:
    insert("cd "+letter)
    key("tab")

change directory up:
    insert("cd ..")
    key("enter")

make directory:
    insert("mkdir ")

list directory:
    insert("ls ")
    key("enter")

neo vim <user.letter>:
    insert("nvim "+letter)
    key("tab")

git status:
    insert("git status")

git add <user.letter>:
    insert("git add " + letter)

git commit:
    insert("git commit -m ''")
    key("left")

git push:
    insert("git push")
    key("enter")

git pull:
    insert("git pull")
    key("enter")

wipe line:
    key("backspace:20")

vim vertical split:
    insert(":vspl")
    key("enter")

vim terminal:
    insert(":term")
    key("enter")

vim quit:
    insert(":q")
    key("enter")

vim save:
    insert(":w")
    key("enter")

vim left pane:
    key("ctrl-w")
    insert("h")

vim right pane:
    key("ctrl-w")
    insert("l")

vim top pane:
    key("ctrl-w")
    insert("k")

vim bottom pane:
    key("ctrl-w")
    insert("j")

vim go west:
    key("ctrl-w")
    insert("h")

vim go east:
    key("ctrl-w")
    insert("l")

vim go north:
    key("ctrl-w")
    insert("k")

vim go south:
    key("ctrl-w")
    insert("j")


vim send terminal:
    insert("\\t")

vim last buffer:
    insert(":b#")
    key("enter")

code if:
    insert("if ")

code else:
    insert("else ")

code for:
    insert("for")
