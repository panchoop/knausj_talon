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

neo vim main:
    insert("nvimx")
    key("enter")

neo vim <user.letter>:
    insert("nvim "+letter)
    key("tab")

build execute:
    insert("build/exec.sh")
    key("enter")

grep recursive:
    insert("grep -r '' .")
    edit.left()
    edit.left()
    edit.left()


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

git checkout:
    insert("git checkout ")

git submodule update:
    insert("git submodule update --recursive --init")
    key("enter")

git pull:
    insert("git pull")
    key("enter")

git merge:
    insert("git merge")

tmux:
    insert("tmux")

tmux attach:
    insert("tmux attach")

wipe line:
    key("backspace:20")

next paragraph:
    insert("}")

be I center:
    insert("zz")

be I split:
    insert(":spl")
    key("enter")

be I vertical split:
    insert(":vspl")
    key("enter")

be I terminal:
    insert(":term")
    key("enter")

be I quit:
    insert(":q")
    key("enter")

be I quit all:
    insert(":qa")
    key("enter")

be I save:
    insert(":w")
    key("enter")

be I fold close:
    insert("zc")

be I fold open:
    insert("zczA")


be I left pane:
    key("ctrl-w")
    insert("h")

be I right pane:
    key("ctrl-w")
    insert("l")

be I top pane:
    key("ctrl-w")
    insert("k")

be I bottom pane:
    key("ctrl-w")
    insert("j")

be I go west:
    key("ctrl-w")
    insert("h")

be I go east:
    key("ctrl-w")
    insert("l")

be I go north:
    key("ctrl-w")
    insert("k")

be I go south:
    key("ctrl-w")
    insert("j")


be I send terminal:
    insert("\\t")

be I last buffer:
    insert(":b#")
    key("enter")

be I open source:
    insert(":e src/")

be I open header:
    insert(":e include/")

code if:
    insert("if ")

code else:
    insert("else ")

code for:
    insert("for")
