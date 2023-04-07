not mode: sleep
-
^gamer mode$:
    mode.enable("user.gamer")
    mode.disable("sleep")
    mode.disable("command")
    mode.disable("dictation")
    user.history_disable()
    user.homophones_hide()
    user.help_hide()
    user.mouse_sleep()
^dictation mode$:
    mode.disable("user.gamer")
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    mode.disable("user.gdb")
^command mode$:
    mode.disable("user.gamer")
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")