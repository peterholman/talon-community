mode: command
mode: dictation
mode: both
-
^dictation mode$:
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    user.gdb_disable()
^command mode$:
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
^both mode$:
    mode.disable("sleep")
    mode.enable("dictation")
    mode.enable("command")
