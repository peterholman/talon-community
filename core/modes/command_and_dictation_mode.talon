mode: command
mode: dictation
mode: both
-

^dictation mode$: user.dictation_mode()
^command mode$: user.command_mode()
^both mode$:
    mode.disable("sleep")
    mode.enable("dictation")
    mode.enable("command")
