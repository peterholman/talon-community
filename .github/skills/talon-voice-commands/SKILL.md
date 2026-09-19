---
name: talon-voice-commands
description: 'Look up Talon voice commands stored in this file. Use when the user asks "what command does X", "how do I say Y", or "find the voice command for..."'
---

# Talon Voice Command Lookup

## When to Use
- User asks how to say/trigger something by voice ("how do I open settings", "what's the command for X").
- User wants all commands for a specific app or module (e.g. "list every vscode command").
- User wants to search the embedded command list contained in this file.

## Index
The full command index is embedded in this file below, grouped by top-two-level directory
(e.g. `apps/vscode`, `core/edit`, `plugin/cancel`, `tags/browser`). Each
`.talon` file gets its own subsection listing the file's context (`app:`, `tag()`, `os:`, etc.) and
a table of `spoken command -> action`.

Use:
1. Search this file for the keyword the user is looking for (spoken phrase fragment or action fragment, e.g.
   `problem`, `git commit`, `workbench.action`).
2. If searching by app, jump to the relevant `## apps/<app-name>` section.
3. Report back the matching command(s), the action they run, and the source file
   (link it, e.g. `[apps/vscode/vscode.talon](../../../apps/vscode/vscode.talon)`).
4. If nothing matches, then check the raw `.talon` files in the repo only as a fallback for full detail.

<!-- BEGIN GENERATED INDEX -->

## apps/1password

### `apps/1password/1password.talon`
Context: app: one_password

| Command | Action |
|---|---|
| `password new` | `user.password_new()` |
| `password dup` | `user.password_duplicate()` |
| `password edit` | `user.password_edit()` |
| `password delete` | `user.password_delete()` |


## apps/adobe

### `apps/adobe/adobe_acrobat_reader_dc.talon`
Context: app: adobe_acrobat_reader_dc

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `tag()` | `user.pages` |


## apps/amethyst

### `apps/amethyst/amethyst.talon`
Context: user.running: amethyst

| Command | Action |
|---|---|
| `window next` | `key("alt-shift-j")` |
| `window previous` | `key("alt-shift-k")` |
| `window full` | `key("alt-shift-d")` |
| `window float` | `key(alt-shift-t)` |
| `window tall` | `key("alt-shift-a")` |
| `window middle` | `key("alt-shift-`")` |
| `window move main` | `key("alt-shift-enter")` |
| `window grow` | `key("alt-shift-l")` |
| `window shrink` | `key("alt-shift-h")` |
| `window reevaluate` | `key("alt-shift-z")` |


## apps/anaconda

### `apps/anaconda/anaconda.talon`
Context: tag: terminal; and tag: user.anaconda

| Command | Action |
|---|---|
| `anaconda` | `"conda "` |
| `anaconda help` | `"conda --help\n"` |
| `anaconda version` | `"conda --version\n"` |
| `anaconda environment list` | `"conda env list\n"` |
| `anaconda environment create` | `"conda env create -f "` |
| `anaconda environment remove` | `"conda env remove -n "` |
| `anaconda activate` | `"conda activate "` |
| `anaconda clean` | `"conda clean "` |
| `anaconda compare` | `"conda compare "` |
| `anaconda config` | `"conda config "` |
| `anaconda create` | `"conda create "` |
| `anaconda info` | `"conda info "` |
| `anaconda init` | `"conda init "` |
| `anaconda install` | `"conda install "` |
| `anaconda list` | `"conda list "` |
| `anaconda package` | `"conda package "` |
| `anaconda remove` | `"conda remove "` |
| `anaconda uninstall` | `"conda uninstall "` |
| `anaconda run` | `"conda run "` |
| `anaconda search` | `"conda search "` |
| `anaconda update` | `"conda update "` |
| `anaconda upgrade` | `"conda upgrade "` |
| `anaconda build` | `"conda build "` |
| `anaconda convert` | `"conda convert "` |
| `anaconda debug` | `"conda debug "` |
| `anaconda develop` | `"conda develop "` |
| `anaconda environment` | `"conda env "` |
| `anaconda index` | `"conda index "` |
| `anaconda inspect` | `"conda inspect "` |
| `anaconda metapackage` | `"conda metapackage "` |
| `anaconda render` | `"conda render "` |
| `anaconda server` | `"conda server "` |
| `anaconda skeleton` | `"conda skeleton "` |
| `anaconda verify` | `"conda verify "` |


## apps/apple_notes

### `apps/apple_notes/apple_notes.talon`
Context: os: mac; and app: notes

| Command | Action |
|---|---|
| `new note` | `key(cmd-n)` |
| `duplicate note` | `key(cmd-d)` |
| `new folder` | `key(shift-cmd-n)` |
| `toggle folders` | `key(alt-cmd-s)` |
| `show main` | `key(cmd-0)` |
| `list view` | `key(cmd-1)` |
| `gallery view` | `key(cmd-2)` |
| `toggle attachments` | `key(cmd-3)` |
| `find all` | `key(alt-cmd-f)` |
| `print note` | `key(cmd-p)` |
| `attach file` | `key(shift-cmd-a)` |
| `create link` | `key(cmd-k)` |
| `insert table` | `key(alt-cmd-t)` |
| `apply title` | `key(shift-cmd-t)` |
| `apply heading` | `key(shift-cmd-h)` |
| `apply subheading` | `key(shift-cmd-j)` |
| `apply body` | `key(shift-cmd-b)` |
| `apply mono` | `key(shift-cmd-m)` |
| `apply bullet` | `key(shift-cmd-7)` |
| `apply dash` | `key(shift-cmd-8)` |
| `apply number` | `key(shift-cmd-9)` |
| `apply checklist` | `key(shift-cmd-l)` |
| `increase font` | `key(cmd-+)` |
| `decrease font` | `key(cmd--)` |
| `line break` | `key(ctrl-enter)` |
| `mark` | `key(shift-cmd-u)` |
| `drag [line] down` | `key('ctrl-cmd-down')` |
| `drag [line] up` | `key('ctrl-cmd-up')` |


## apps/apple_terminal

### `apps/apple_terminal/apple_terminal.talon`
Context: app: apple_terminal

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.readline` |
| `tag()` | `user.generic_unix_shell` |
| `tag()` | `user.git` |
| `tag()` | `user.anaconda` |
| `tag()` | `user.kubectl` |
| `tag()` | `user.tabs` |
| `tag()` | `user.file_manager` |
| `suspend` | `key(ctrl-z)` |
| `resume` | `insert("fg")` |


## apps/arc

### `apps/arc/arc_mac.talon`
Context: app: arc; os: mac

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |
| `tag()` | `user.command_search` |

### `apps/arc/little-arc_mac.talon`
Context: user.running: arc; os: mac

| Command | Action |
|---|---|
| `little arc [<user.text>]` | `key("cmd-alt-n")` |


## apps/atlassian

### `apps/atlassian/atlassian.talon`
Context: tag: browser; browser.host: /atlassian\.(com|net|cloud)$/

| Command | Action |
|---|---|
| `settings()` | `user.context_sensitive_dictation_peek_character = "."` |


## apps/atril

### `apps/atril/atril.talon`
Context: app: atril

| Command | Action |
|---|---|
| `tag()` | `user.pages` |


## apps/brave

### `apps/brave/brave.talon`
Context: app: brave

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |


## apps/calibre

### `apps/calibre/calibre_viewer.talon`
Context: app: calibre_viewer

| Command | Action |
|---|---|
| `tag()` | `user.pages` |
| `tag()` | `user.chapters` |


## apps/chrome

### `apps/chrome/chrome.talon`
Context: app: chrome

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |
| `profile switch` | `user.chrome_mod("shift-m")` |
| `tab search` | `user.chrome_mod("shift-a")` |
| `tab search <user.text>$` | `user.chrome_mod("shift-a")` |


## apps/conemu

### `apps/conemu/conemu.talon`
Context: os: windows; app.exe: /^conemu64\.exe$/i

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.git` |


## apps/discord

### `apps/discord/discord.talon`
Context: app: discord

| Command | Action |
|---|---|
| `tag()` | `user.messaging` |
| `tag()` | `user.emoji` |
| `{user.discord_destination} [<user.text>]` | `user.discord_quick_switcher(user.discord_destination, user.text or "")` |
| `switcher` | `user.discord_quick_switcher("", "")` |
| `[channel] mentions last` | `user.discord_mentions_last()` |
| `[channel] mentions next` | `user.discord_mentions_next()` |
| `oldest unread` | `user.discord_oldest_unread()` |
| `current call` | `user.discord_go_current_call()` |
| `toggle pins` | `user.discord_toggle_pins()` |
| `toggle inbox` | `user.discord_toggle_inbox()` |
| `toggle (members \| member list)` | `user.discord_toggle_members()` |
| `toggle (dee ems \| dims)` | `user.discord_toggle_dms()` |
| `pick emoji` | `user.discord_emoji_picker()` |
| `pick (jif \| gif \| gift)` | `user.discord_gif_picker()` |
| `pick sticker` | `user.discord_sticker_picker()` |
| `mark inbox channel read` | `user.discord_mark_inbox_read()` |
| `[toggle] (mute \| unmute)` | `user.discord_mute()` |
| `(mute \| unmute) and sleep` | `user.discord_mute()` |
| `[toggle] (deafen \| undeafen)` | `user.discord_deafen()` |
| `answer call` | `user.discord_answer_call()` |
| `decline call` | `user.discord_decline_call()` |


## apps/dock

### `apps/dock/dock.talon`
Context: os: mac

| Command | Action |
|---|---|
| `^desktop$` | `user.dock_send_notification("com.apple.showdesktop.awake")` |
| `^window$` | `user.dock_app_expose()` |
| `^launch pad$` | `user.dock_send_notification("com.apple.launchpad.toggle")` |


## apps/dolphin

### `apps/dolphin/dolphin.talon`
Context: app: dolphin

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `tag()` | `user.file_manager` |
| `tag()` | `user.navigation` |
| `(refresh \| reload) it` | `key("f5")` |
| `file rename` | `key("f2")` |


## apps/dunst

### `apps/dunst/dunst.talon`
Context: os: linux

| Command | Action |
|---|---|
| `show notifications` | `key(ctrl-`)` |
| `dismiss [notifications]` | `user.system_command("dunstctl close")` |
| `dismiss all [notifications]` | `user.system_command("dunstctl close-all")` |


## apps/eclipse

### `apps/eclipse/eclipse.talon`
Context: app: eclipse

| Command | Action |
|---|---|
| `tag()` | `user.find_and_replace` |
| `tag()` | `user.line_commands` |
| `tag()` | `user.splits` |
| `tag()` | `user.tabs` |
| `tag()` | `user.command_search` |
| `bar explore` | `key(alt-shift-w p)` |
| `bar outline` | `key(alt-shift-q o)` |
| `panel output` | `key(alt-shift-q)` |
| `panel problems` | `key(alt-shift-q)` |
| `panel errors` | `key(alt-shift-q)` |
| `panel breakpoints` | `key(alt-shift-q)` |
| `panel search` | `key(alt-shift-q)` |
| `panel variables` | `key(alt-shift-q)` |
| `show settings` | `key(alt-w p)` |
| `show shortcuts` | `key(ctrl-shift-l)` |
| `file hunt [<user.text>]` | `key(ctrl-shift-r)` |
| `file create` | `key(ctrl-n)` |
| `file open folder` | `key(alt-shift-w x)` |
| `file rename` | `key(alt-shift-w p enter f2)` |
| `file reveal` | `key(alt-shift-w p enter)` |
| `imports fix` | `key(ctrl-shift-o)` |
| `refactor rename` | `key(alt-shift-r)` |
| `refactor this` | `key(alt-shift-i)` |
| `go declaration \| follow` | `key(f3)` |
| `go back` | `key(alt-left)` |
| `go forward` | `key(alt-right)` |
| `go marks` | `key(alt-end)` |
| `toggle mark` | `key(ctrl-alt-b down enter)` |
| `go next mark` | `key(alt-pagedown)` |
| `go last mark` | `key(alt-pageup)` |
| `break point` | `key(ctrl-shift-b)` |
| `step over` | `key(f6)` |
| `debug step into` | `key(f5)` |
| `debug step out [of]` | `key(f7)` |
| `debug continue` | `key(f8)` |
| `copy line down` | `key(ctrl-alt-down)` |
| `copy line up` | `key(ctrl-alt-up)` |


## apps/edge

### `apps/edge/edge.talon`
Context: app: microsoft_edge

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |


## apps/emacs

### `apps/emacs/emacs.talon`
Context: app: emacs

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `tag()` | `user.splits` |
| `tag()` | `user.line_commands` |
| `cancel` | `user.emacs("keyboard-quit")` |
| `exchange` | `user.emacs("exchange-point-and-mark")` |
| `execute` | `user.emacs("execute-extended-command")` |
| `execute {user.emacs_command}$` | `user.emacs(emacs_command)` |
| `execute <user.text>$` | `user.emacs("execute-extended-command")` |
| `evaluate \| (evaluate \| eval) (exper \| expression)` | `user.emacs("eval-expression")` |
| `prefix` | `user.emacs_prefix()` |
| `prefix <user.number_signed_small>` | `user.emacs_prefix(number_signed_small)` |
| `abort recursive [edit]` | `user.emacs("abort-recursive-edit")` |
| `browse kill ring` | `user.emacs("browse-kill-ring")` |
| `fill paragraph` | `user.emacs("fill-paragraph")` |
| `insert char` | `user.emacs("insert-char")` |
| `occurs` | `user.emacs("occur")` |
| `other scroll [down]` | `user.emacs("scroll-other-window")` |
| `other scroll up` | `user.emacs("scroll-other-window-down")` |
| `package autoremove` | `user.emacs("package-autoremove")` |
| `package list \| [package] list packages` | `user.emacs("list-packages")` |
| `reverse (lines \| region)` | `user.emacs("reverse-region")` |
| `save buffers kill emacs` | `user.emacs("save-buffers-kill-emacs")` |
| `save some buffers` | `user.emacs("save-some-buffers")` |
| `sort lines` | `user.emacs("sort-lines")` |
| `sort words` | `user.emacs("sort-words")` |
| `file [loop] continue` | `user.emacs("fileloop-continue")` |
| `go directory` | `user.emacs("dired-jump")` |
| `other go directory` | `user.emacs("dired-jump-other-window")` |
| `[toggle] debug on error` | `user.emacs("toggle-debug-on-error")` |
| `[toggle] debug on quit` | `user.emacs("toggle-debug-on-quit")` |
| `[toggle] input method` | `user.emacs("toggle-input-method")` |
| `[toggle] truncate lines` | `user.emacs("toggle-truncate-lines")` |
| `[toggle] word wrap` | `user.emacs("toggle-word-wrap")` |
| `manual` | `user.emacs("man")` |
| `manual <user.text>` | `user.emacs("man")` |
| `switch` | `user.emacs("switch-to-buffer")` |
| `other switch` | `user.emacs("switch-to-buffer-other-window")` |
| `display` | `user.emacs("display-buffer")` |
| `shell command` | `user.emacs("shell-command")` |
| `shell command inserting` | `user.emacs_prefix()` |
| `shell command on region` | `user.emacs("shell-command-on-region")` |
| `shell command on region replacing` | `user.emacs_prefix()` |
| `customize face` | `user.emacs("customize-face")` |
| `customize face <user.text>$` | `user.emacs("customize-face")` |
| `customize group` | `user.emacs("customize-group")` |
| `customize variable` | `user.emacs("customize-variable")` |
| `(customize \| custom) [theme] visit theme` | `user.emacs("custom-theme-visit-theme")` |
| `auto fill mode` | `user.emacs("auto-fill-mode")` |
| `dired omit mode` | `user.emacs("dired-omit-mode")` |
| `display line numbers mode` | `user.emacs("display-line-numbers-mode")` |
| `electric quote local mode` | `user.emacs("electric-quote-local-mode")` |
| `emacs lisp mode` | `user.emacs("emacs-lisp-mode")` |
| `fundamental mode` | `user.emacs("fundamental-mode")` |
| `global display line numbers mode` | `user.emacs("global-display-line-numbers-mode")` |
| `global highlight line mode` | `user.emacs("global-hl-line-mode")` |
| `global visual line mode` | `user.emacs("global-visual-line-mode")` |
| `highlight line mode` | `user.emacs("hl-line-mode")` |
| `lisp interaction mode` | `user.emacs("lisp-interaction-mode")` |
| `markdown mode` | `user.emacs("markdown-mode")` |
| `menu bar mode` | `user.emacs("menu-bar-mode")` |
| `overwrite mode` | `user.emacs("overwrite-mode")` |
| `paredit mode` | `user.emacs("paredit-mode")` |
| `rainbow mode` | `user.emacs("rainbow-mode")` |
| `read only mode` | `user.emacs("read-only-mode")` |
| `shell script mode` | `user.emacs("sh-mode")` |
| `sub word mode` | `user.emacs("subword-mode")` |
| `tab bar mode` | `user.emacs("tab-bar-mode")` |
| `talon script mode` | `user.emacs("talonscript-mode")` |
| `text mode` | `user.emacs("text-mode")` |
| `transient mark mode` | `user.emacs("transient-mark-mode")` |
| `visual line mode` | `user.emacs("visual-line-mode")` |
| `whitespace mode` | `user.emacs("whitespace-mode")` |
| `emacs record` | `user.emacs("kmacro-start-macro")` |
| `emacs stop` | `user.emacs("kmacro-end-macro")` |
| `emacs play` | `user.emacs("kmacro-end-and-call-macro")` |
| `profiler start` | `user.emacs("profiler-start")` |
| `profiler stop` | `user.emacs("profiler-stop")` |
| `profiler report` | `user.emacs("profiler-report")` |
| `split solo` | `user.emacs("delete-other-windows")` |
| `[split] rebalance` | `user.emacs("balance-windows")` |
| `split shrink` | `user.emacs("shrink-window-if-larger-than-buffer")` |
| `other [split] shrink` | `user.split_next()` |
| `split grow` | `user.emacs("enlarge-window")` |
| `split grow <number_small>` | `user.emacs("enlarge-window", number_small)` |
| `split shrink <number_small>` | `amount = number_small or 1` |
| `split widen [<number_small>]` | `user.emacs("enlarge-window-horizontally", number_small or 1)` |
| `split narrow [<number_small>]` | `user.emacs("shrink-window-horizontally", number_small or 1)` |
| `apropos` | `user.emacs_help("a")` |
| `describe (fun \| function)` | `user.emacs_help("f")` |
| `describe key` | `user.emacs_help("k")` |
| `describe key briefly` | `user.emacs_help("c")` |
| `describe symbol` | `user.emacs_help("o")` |
| `describe variable` | `user.emacs_help("v")` |
| `describe mode` | `user.emacs_help("m")` |
| `describe bindings` | `user.emacs_help("b")` |
| `describe (char \| character)` | `user.emacs("describe-character")` |
| `describe text properties` | `user.emacs("describe-text-properties")` |
| `describe face` | `user.emacs("describe-face")` |
| `view lossage` | `user.emacs_help("l")` |
| `apropos <user.text>$` | `user.emacs_help("a")` |
| `describe (fun \| function) <user.text>$` | `user.emacs_help("f")` |
| `describe symbol <user.text>$` | `user.emacs_help("o")` |
| `describe variable <user.text>$` | `user.emacs_help("v")` |
| `file open` | `user.emacs("find-file")` |
| `file rename` | `user.emacs("rename-file")` |
| `(file open \| find file) at point` | `user.emacs("ffap")` |
| `other file open` | `user.emacs("find-file-other-window")` |
| `(file \| buffer) close` | `user.emacs("kill-buffer")` |
| `buffer kill` | `user.emacs("kill-buffer")` |
| `buffer bury` | `user.emacs("bury-buffer")` |
| `buffer revert \| revert buffer` | `user.emacs("revert-buffer")` |
| `buffer finish` | `edit.save()` |
| `buffer list` | `user.emacs("buffer-menu")` |
| `buffer next` | `user.emacs("next-buffer")` |
| `buffer last` | `user.emacs("previous-buffer")` |
| `buffer rename` | `user.emacs("rename-buffer")` |
| `buffer widen` | `user.emacs("widen")` |
| `buffer narrow \| [buffer] narrow to region` | `user.emacs("narrow-to-region")` |
| `diff (buffer \| [buffer] with file)` | `user.emacs("diff-buffer-with-file")` |
| `mark` | `user.emacs("set-mark-command")` |
| `go back` | `user.emacs("pop-to-mark-command")` |
| `global [go] back` | `user.emacs("pop-global-mark")` |
| `auto indent` | `user.emacs("indent-region")` |
| `indent <user.number_signed_small>` | `user.emacs("indent-rigidly", number_signed_small)` |
| `search back` | `user.emacs("isearch-backward")` |
| `search regex \| regex search` | `user.emacs("isearch-forward-regexp")` |
| `(search regex \| regex search) back` | `user.emacs("isearch-backward-regexp")` |
| `replace` | `user.emacs("query-replace")` |
| `replace regex \| regex replace` | `user.emacs("query-replace-regexp")` |
| `search [toggle] words` | `user.emacs("isearch-forward-word")` |
| `search [toggle] symbol` | `user.emacs("isearch-forward-symbol")` |
| `search edit` | `user.emacs_meta("e")` |
| `search toggle case [fold \| sensitive]` | `user.emacs_meta("c")` |
| `search toggle regex` | `user.emacs_meta("r")` |
| `highlight lines matching [regex]` | `user.emacs("highlight-lines-matching-regexp")` |
| `highlight phrase` | `user.emacs("highlight-phrase")` |
| `highlight regex` | `user.emacs("highlight-regexp")` |
| `unhighlight (regex \| phrase)` | `user.emacs("unhighlight-regexp")` |
| `unhighlight all` | `user.emacs_prefix()` |
| `recenter` | `user.emacs_prefix()` |
| `(center \| [center] <number_small> from) top` | `user.emacs("recenter-top-bottom", number_small or 0)` |
| `(center \| [center] <number_small> from) bottom` | `number = number_small or 0` |
| `go <number> top` | `edit.jump_line(number)` |
| `go <number> bottom` | `edit.jump_line(number)` |
| `next error \| error next` | `user.emacs("next-error")` |
| `last error \| error last` | `user.emacs("previous-error")` |
| `term right` | `user.emacs("forward-sexp")` |
| `term left` | `user.emacs("backward-sexp")` |
| `term up` | `user.emacs("backward-up-list")` |
| `term end` | `user.emacs("up-list")` |
| `term down` | `user.emacs("down-list")` |
| `term kill` | `user.emacs("kill-sexp")` |
| `term wipe` | `user.emacs("kill-sexp", -1)` |
| `term (mark \| select)` | `user.emacs("mark-sexp")` |
| `term copy` | `user.emacs("mark-sexp")` |
| `term freeze` | `user.emacs("mark-sexp")` |
| `term [auto] indent` | `user.emacs("mark-sexp")` |
| `(sentence \| sent) (right \| end)` | `edit.sentence_end()` |
| `(sentence \| sent) (left \| start)` | `edit.sentence_start()` |
| `(sentence \| sent) kill` | `user.emacs("kill-sentence")` |
| `graph kill` | `user.emacs("kill-paragraph")` |
| `graph up` | `edit.paragraph_start()` |
| `graph down` | `edit.paragraph_end()` |
| `graph mark` | `user.emacs("mark-paragraph")` |
| `graph copy` | `user.emacs("mark-paragraph")` |
| `graph cut` | `user.emacs("mark-paragraph")` |
| `transpose [word \| words]` | `user.emacs("transpose-words")` |
| `transpose (term \| terms)` | `user.emacs("transpose-sexps")` |
| `transpose (char \| chars)` | `user.emacs("transpose-chars")` |
| `transpose (line \| lines)` | `user.emacs("transpose-lines")` |
| `transpose (sentence \| sentences)` | `user.emacs("transpose-sentences")` |
| `transpose (graph \| graphs \| paragraphs)` | `user.emacs("transpose-paragraphs")` |
| `register (copy \| save)` | `user.emacs("copy-to-register")` |
| `register (paste \| insert)` | `user.emacs("insert-register")` |
| `register jump` | `user.emacs("jump-to-register")` |
| `register (copy \| save) rectangle` | `user.emacs("copy-rectangle-to-register")` |
| `rectangle clear` | `user.emacs("clear-rectangle")` |
| `rectangle delete` | `user.emacs("delete-rectangle")` |
| `rectangle kill` | `user.emacs("kill-rectangle")` |
| `rectangle open` | `user.emacs("open-rectangle")` |
| `rectangle (copy \| save) [to] register` | `user.emacs("copy-rectangle-to-register")` |
| `rectangle (yank \| paste)` | `user.emacs("yank-rectangle")` |
| `rectangle copy` | `user.emacs("copy-rectangle-as-kill")` |
| `rectangle number lines` | `user.emacs("rectangle-number-lines")` |
| `[xref] find definition` | `user.emacs("xref-find-definitions")` |
| `[xref] find definition other window` | `user.emacs("xref-find-definitions-other-window")` |
| `[xref] find definition other frame` | `user.emacs("xref-find-definitions-other-frame")` |
| `[xref] find references` | `user.emacs("xref-find-references")` |
| `[xref] find references [and] replace` | `user.emacs("xref-find-references-and-replace")` |
| `xref find apropos` | `user.emacs("xref-find-apropos")` |
| `xref go back` | `user.emacs("xref-go-back")` |
| `visit tags table` | `user.emacs("visit-tags-table")` |
| `project [find] file` | `user.emacs("project-find-file")` |
| `project [find] (regex \| grep)` | `user.emacs("project-find-regexp")` |
| `project [query] replace regex` | `user.emacs("project-query-replace-regexp")` |
| `project (dired \| directory)` | `user.emacs("projectile-dired")` |
| `project [run] shell` | `user.emacs("projectile-run-shell")` |
| `project [run] eshell` | `user.emacs("projectile-run-eshell")` |
| `project search` | `user.emacs("project-search")` |
| `project vc dir` | `user.emacs("project-vc-dir")` |
| `project compile [project]` | `user.emacs("projectile-compile-project")` |
| `project [run] shell command` | `user.emacs("projectile-run-shell-command-in-root")` |
| `project [run] async shell command` | `user.emacs("projectile-run-async-shell-command-in-root")` |
| `project (switch [to buffer] \| buffer \| buff)` | `user.emacs("projectile-switch-to-buffer")` |
| `project kill [buffers]` | `user.emacs("projectile-kill-buffers")` |
| `project switch [project]` | `user.emacs("project-switch-project")` |
| `vc (annotate \| blame)` | `user.emacs("vc-annotate")` |
| `python mode` | `user.emacs("python-mode")` |
| `run python` | `user.emacs("run-python")` |
| `python [shell] send buffer` | `user.emacs("python-shell-send-buffer")` |
| `python [shell] send file` | `user.emacs("python-shell-send-file")` |
| `python [shell] send region` | `user.emacs("python-shell-send-region")` |
| `python [shell] send (function \| defun)` | `user.emacs("python-shell-send-defun")` |
| `python [shell] send statement` | `user.emacs("python-shell-send-statement")` |
| `python (shell switch \| switch [to] shell)` | `user.emacs("python-shell-switch-to-shell")` |
| `smerge mode` | `user.emacs("smerge-mode")` |
| `merge next` | `user.emacs("smerge-next")` |
| `merge last` | `user.emacs("smerge-prev")` |
| `merge keep upper` | `user.emacs("smerge-keep-upper")` |
| `merge keep lower` | `user.emacs("smerge-keep-lower")` |
| `merge keep base` | `user.emacs("smerge-keep-base")` |
| `merge keep (this \| current)` | `user.emacs("smerge-keep-current")` |
| `merge refine` | `user.emacs("smerge-refine")` |
| `merge split` | `user.emacs("smerge-resolve")` |
| `outline minor mode` | `user.emacs("outline-minor-mode")` |
| `outline show all` | `user.emacs("outline-show-all")` |
| `outline show entry` | `user.emacs("outline-show-entry")` |
| `outline hide entry` | `user.emacs("outline-hide-entry")` |
| `outline show [subtree]` | `user.emacs("outline-show-subtree")` |
| `outline hide [subtree]` | `user.emacs("outline-hide-subtree")` |
| `outline show children` | `user.emacs("outline-show-children")` |
| `outline show branches` | `user.emacs("outline-show-branches")` |
| `outline hide leaves` | `user.emacs("outline-hide-leaves")` |
| `outline hide sublevels` | `user.emacs("outline-hide-sublevels")` |
| `outline (hide body \| [show] (overview \| outline))` | `user.emacs("outline-hide-body")` |
| `outline hide other` | `user.emacs("outline-hide-other")` |
| `outline forward [same level]` | `user.emacs("outline-forward-same-level")` |
| `outline (backward \| back) [same level]` | `user.emacs("outline-backward-same-level")` |
| `outline next [visible heading]` | `user.emacs("outline-next-visible-heading")` |
| `outline (previous \| last) [visible heading]` | `user.emacs("outline-previous-visible-heading")` |
| `outline insert [heading]` | `user.emacs("outline-insert-heading")` |
| `outline up [heading]` | `user.emacs("outline-up-heading")` |
| `outline promote` | `user.emacs("outline-promote")` |
| `outline demote` | `user.emacs("outline-demote")` |
| `outline move [subtree] down` | `user.emacs("outline-move-subtree-down")` |
| `outline move [subtree] up` | `user.emacs("outline-move-subtree-up")` |
| `outline mark [subtree]` | `user.emacs("outline-mark-subtree")` |


## apps/evernote

### `apps/evernote/mac.talon`
Context: app: evernote; os: mac

| Command | Action |
|---|---|
| `settings()` | `key_wait = 9.0` |


## apps/evince

### `apps/evince/evince.talon`
Context: app: evince

| Command | Action |
|---|---|
| `tag()` | `user.pages` |


## apps/finder

### `apps/finder/finder.talon`
Context: os: mac; app: finder

| Command | Action |
|---|---|
| `tag()` | `user.address` |
| `tag()` | `user.file_manager` |
| `tag()` | `user.navigation` |
| `tag()` | `user.tabs` |
| `preferences` | `key(cmd-,)` |
| `options` | `key(cmd-j)` |
| `search` | `key(cmd-alt-f)` |
| `sort by none` | `key(ctrl-alt-cmd-0)` |
| `sort by name` | `key(ctrl-alt-cmd-1)` |
| `sort by kind` | `key(ctrl-alt-cmd-2)` |
| `sort by date opened` | `key(ctrl-alt-cmd-3)` |
| `sort by date added` | `key(ctrl-alt-cmd-4)` |
| `sort by date modified` | `key(ctrl-alt-cmd-5)` |
| `sort by size` | `key(ctrl-alt-cmd-6)` |
| `icon view` | `key(cmd-1)` |
| `column view` | `key(cmd-3)` |
| `list view` | `key(cmd-2)` |
| `gallery view` | `key(cmd-4)` |
| `trash it` | `key(cmd-backspace)` |
| `hide [finder]` | `key(cmd-h)` |
| `hide others` | `app.window_hide_others()` |


## apps/firefox

### `apps/firefox/firefox.talon`
Context: app: firefox

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |
| `tab search` | `browser.focus_address()` |
| `tab search <user.text>$` | `browser.focus_address()` |
| `(sidebar \| panel) bookmarks` | `user.firefox_bookmarks_sidebar()` |
| `(sidebar \| panel) history` | `user.firefox_history_sidebar()` |


## apps/foxit_reader

### `apps/foxit_reader/foxit_reader.talon`
Context: app: foxit_reader

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `tag()` | `user.pages` |
| `tab close all` | `key(ctrl-shift-w)` |


## apps/gdb

### `apps/gdb/gdb_active.talon`
Context: os: linux; tag: terminal; and tag: user.gdb

| Command | Action |
|---|---|
| `tag()` | `user.debugger` |
| `until <number>` | `"until {number}"` |
| `force clear all break points` | `insert("d br\n")` |
| `break [on] clipboard` | `insert("break ")` |
| `list [source]` | `"list\n"` |
| `info source` | `"info source\n"` |
| `print` | `"p "` |
| `print [variable] <user.text>` | `"p {text}"` |
| `print hex` | `"p/x "` |
| `print hex [variable] <user.text>` | `"p/x {text}"` |
| `print string` | `"p/s "` |
| `hex dump <number> bytes` | `"x/{number}bx "` |
| `hex dump <number> (half \| short) words` | `"x/{number}hx "` |
| `hex dump <number> (d \| long) words` | `"x/{number}dx "` |
| `hex dump <number> quad words` | `"x/{number}gx "` |
| `hex dump` | `"x/100gx "` |
| `hex dump highlighted` | `insert("x/100gx ")` |
| `hex dump clipboard` | `insert("x/100gx ")` |
| `source` | `"source \t\t"` |
| `(list \| show \| info) display` | `"info display\n"` |
| `display assembly line$` | `"display /i $pc\n"` |
| `display source` | `"display "` |
| `enable display <number_small>` | `"enable display {number_small}\n"` |
| `disable display <number_small>` | `"disable display {number_small}\n"` |
| `undisplay` | `"undisplay\n"` |
| `(list \| show \| info) local` | `"info local "` |
| `(list \| show \| info) local typed` | `"info local -t "` |
| `(list \| show \| info) variable` | `"info variable "` |
| `(list \| show \| info) variable typed` | `"info variable -t "` |
| `(list \| show \| info) locals` | `"info local\n"` |
| `(list \| show \| info) variables` | `"info variables\n"` |
| `info threads` | `"info threads\n"` |
| `restart [program]` | `"r\n"` |
| `continue` | `"c\n"` |
| `back trace` | `"bt\n"` |
| `debug quit` | `"quit\n"` |
| `debug force quit` | `"quit\ny\n"` |
| `(show \| info) (inf \| inferiors)` | `"info inferiors\n"` |
| `inferior <number_small>$` | `"inferior {number_small}\n"` |
| `inferior` | `"inferior "` |
| `resume main (inf \| inferior)` | `insert("inferior 1\n")` |
| `resume [from] (inf \| inferior) <number_small>$` | `insert("inferior {number_small}\n")` |
| `set args` | `"set args "` |
| `show follow (fork \| forks) [mode]` | `"show follow-fork-mode\n"` |
| `[set] follow (fork \| forks) [mode] child` | `"set follow-fork-mode child\n"` |
| `[set] follow (fork \| forks) [mode] parent` | `"set follow-fork-mode parent\n"` |
| `show detach on fork` | `"show detach-on-fork\n"` |
| `set detach on fork` | `"set detach-on-fork on\n"` |
| `unset detach on fork` | `"set detach-on-fork off\n"` |
| `show list size` | `"show listsize\n"` |
| `set list size <number_small>` | `"set listsize {number_small}\n"` |
| `clear screen` | `"shell clear\n"` |


## apps/git

### `apps/git/git.talon`
Context: tag: terminal; and tag: user.git

| Command | Action |
|---|---|
| `git {user.git_command} [<user.git_arguments>]` | `args = git_arguments or ""` |
| `git commit [<user.git_arguments>] message [<user.prose>]` | `args = git_arguments or ""` |
| `git stash [push] [<user.git_arguments>] message [<user.prose>]` | `args = git_arguments or ""` |
| `git status$` | `"git status\n"` |
| `git add patch$` | `"git add --patch\n"` |
| `git show head$` | `"git show HEAD\n"` |
| `git diff$` | `"git diff\n"` |
| `git diff (cached \| cashed)$` | `"git diff --cached\n"` |
| `git clone clipboard` | `insert("git clone ")` |
| `git diff highlighted` | `edit.copy()` |
| `git diff clipboard` | `insert("git diff ")` |
| `git add highlighted` | `edit.copy()` |
| `git add clipboard` | `insert("git add ")` |
| `git commit highlighted` | `edit.copy()` |

### `apps/git/git_add_patch.talon`
Context: tag: terminal; and tag: user.git; title: /git add .*\-p/

| Command | Action |
|---|---|
| `yank` | `key(y)` |
| `near` | `key(n)` |
| `quench` | `key(q)` |
| `drum` | `key(d)` |
| `air` | `key(a)` |


## apps/github

### `apps/github/github_web.talon`
Context: tag: browser; browser.host: github.com

| Command | Action |
|---|---|
| `focus search` | `key(s)` |
| `go to notifications` | `insert("gn")` |
| `go to dashboard` | `insert("gd")` |
| `keyboard shortcuts show \| show keyboard shortcuts` | `key(?)` |
| `selection move down \| move selection down` | `key(j)` |
| `selection move up \| move selection up` | `key(k)` |
| `selection toggle \| toggle selection` | `key(x)` |
| `selection open \| open selection` | `key(o)` |
| `go to code` | `insert("gc")` |
| `go to issues` | `insert("gi")` |
| `go to pull requests` | `insert("gp")` |
| `go to wiki` | `insert("gw")` |
| `go to actions` | `insert("ga")` |
| `go to projects` | `insert("gb")` |
| `go to discussions` | `insert("gg")` |
| `[web] editor open` | `key(.)` |
| `file find \| find file` | `key(t)` |
| `jump to line` | `key(l)` |
| `(branch \| tag) switch \| switch (branch \| tag)` | `key(w)` |
| `url expand \| expand url` | `key(y)` |
| `(show \| hide) comments` | `key(i)` |
| `blame view open` | `key(b)` |
| `(show \| hide) annotations` | `key(a)` |
| `issue create \| create [an] issue` | `key(c)` |
| `search (issues \| [pull] requests)` | `key(/)` |
| `(filter by \| edit) labels` | `key(l)` |
| `(filter by \| edit) milestones` | `key(m)` |
| `(filter by \| edit) assignee` | `key(a)` |
| `reply` | `key(r)` |
| `comment submit \| submit comment` | `key(ctrl-enter)` |
| `comment preview \| preview comment` | `key(ctrl-shift-p)` |
| `git hub full screen` | `key(ctrl-shift-l)` |
| `form close \| close form` | `key(escape)` |
| `parent commit` | `key(p)` |
| `other parent commit` | `key(o)` |
| `mark as read` | `key(y)` |
| `thread mute \| mute thread` | `key(shift-m)` |
| `issue open \| open issue` | `key(o)` |
| `issue create \| create issue` | `key(c)` |
| `reviewer request` | `key(q)` |
| `milestone set` | `key(m)` |
| `assignee set` | `key(a)` |
| `label set` | `key(l)` |
| `go to workflow` | `insert("gf")` |
| `timestamps toggle` | `key(shift-t)` |
| `fullscreen toggle` | `key(shift-f)` |


## apps/gitlab

### `apps/gitlab/gitlab.talon`
Context: tag: browser; browser.host: /gitlab\.com/

| Command | Action |
|---|---|
| `show shortcuts` | `key(?)` |
| `go to projects [page]` | `key(shift-p)` |
| `go to groups [page]` | `key(shift-g)` |
| `go to activity [page]` | `key(shift-a)` |
| `go to milestones [page]` | `key(shift-l)` |
| `go to snippets [page]` | `key(shift-s)` |
| `search page` | `key(s)` |
| `go to issues [page]` | `key(shift-i)` |
| `go to merge requests [page]` | `key(shift-m)` |
| `go to to do [list] [page]` | `key(shift-t)` |
| `(show \| hide) performance bar` | `key(p)` |
| `edit last comment` | `key(1)` |
| `toggle mark down [preview]` | `key(ctrl-shift-p)` |
| `go [to] project home [page]` | `insert("gp")` |
| `go [to] project activity [feed]` | `insert("gv")` |
| `go [to] project releases [list]` | `insert("gr")` |
| `go [to] project files [list]` | `insert("gf")` |
| `go [to] project file search [page]` | `key(t)` |
| `go [to] project (commit \| commits) [list]` | `insert("gc")` |
| `go [to] (repository \| repo) graph [page]` | `insert("gn")` |
| `go [to] (repository \| repo) charts` | `insert("gd")` |
| `go [to] project issues [list]` | `insert("gi")` |
| `go [to] new issues [list]` | `insert("i")` |
| `go [to] project issues boards [list]` | `insert("gb")` |
| `go [to] project merge requests [list]` | `insert("gm")` |
| `go [to] jobs [list]` | `insert("gj")` |
| `go [to] project metrics` | `insert("gl")` |
| `go [to] project environments` | `insert("ge")` |
| `go [to] project cubes` | `insert("gk")` |
| `go [to] project snippets [list]` | `insert("gs")` |
| `go [to] project wiki` | `insert("gw")` |
| `edit description` | `key(e)` |
| `change assignee` | `key(a)` |
| `change milestone` | `key(m)` |
| `change label` | `key(l)` |
| `right comment` | `key(r)` |
| `next [unresolved] discussion` | `key(n)` |
| `previous [unresolved] discussion` | `key(p)` |
| `next file` | `key(])` |
| `previous file` | `key([)` |
| `back to files` | `key(escape)` |
| `open permalink` | `key(y)` |
| `edit page` | `key(e)` |


## apps/gnome_terminal

### `apps/gnome_terminal/gnome_terminal.talon`
Context: app: gnome_terminal

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.tabs` |
| `tag()` | `user.generic_unix_shell` |
| `tag()` | `user.file_manager` |
| `tag()` | `user.git` |
| `tag()` | `user.kubectl` |
| `tag()` | `user.readline` |


## apps/i3wm

### `apps/i3wm/i3wm.talon`
Context: os: linux; tag: user.i3wm

| Command | Action |
|---|---|
| `desk flip \| flipper` | `user.i3msg("workspace back_and_forth")` |
| `(win \| window) left` | `user.i3msg("focus left")` |
| `(win \| window) right` | `user.i3msg("focus right")` |
| `(win \| window) up` | `user.i3msg("focus up")` |
| `(win \| window) down` | `user.i3msg("focus down")` |
| `(win \| window) kill` | `app.window_close()` |
| `(win \| window) (stacking \| stacked)` | `user.i3wm_layout("stacking")` |
| `(win \| window) default` | `user.i3wm_layout()` |
| `(win \| window) tabbed` | `user.i3wm_layout("tabbed")` |
| `(win \| window) position <number_small> <number_small>` | `user.i3msg("move position {number_small_1} ppt {number_small_2} ppt")` |
| `(win \| window) center` | `user.i3msg("move position center")` |
| `(win \| window) width <number_small>` | `user.i3msg("resize set width {number_small} ppt")` |
| `(win \| window) height <number_small>` | `user.i3msg("resize set height {number_small} ppt")` |
| `(win \| window) grow [<number>] [<user.i3wm_resize_dirs>]` | `user.i3wm_resize_window("grow", number or 4, i3wm_resize_dirs or "height width")` |
| `(win \| window) shrink [<number>] [<user.i3wm_resize_dirs>]` | `user.i3wm_resize_window("shrink", number or 4, i3wm_resize_dirs or "height width")` |
| `reload i three config` | `user.i3msg("reload")` |
| `restart i three` | `user.i3msg("restart")` |
| `full screen \| scuba` | `user.i3msg("fullscreen")` |
| `toggle floating` | `user.i3msg("floating toggle")` |
| `focus floating` | `user.i3msg("focus mode_toggle")` |
| `resize mode` | `user.i3msg("mode resize")` |
| `focus parent` | `user.i3msg("focus parent")` |
| `focus child` | `user.i3msg("focus child")` |
| `horizontal (shell \| terminal)` | `user.i3msg("split h")` |
| `vertical (shell \| terminal)` | `user.i3msg("split v")` |
| `(shuffle \| move (win \| window) [to] port) <number_small>` | `user.i3msg("move container to workspace number {number_small}")` |
| `(shuffle \| move (win \| window) [to]) last port` | `user.i3msg("move container to workspace back_and_forth")` |
| `(shuffle \| move) flipper` | `user.i3msg("move container to workspace back_and_forth")` |
| `(shuffle \| move (win \| window)) {user.arrow_key}` | `user.i3msg("move {arrow_key}")` |
| `(win \| window) horizontal` | `user.i3msg("split h")` |
| `(win \| window) vertical` | `user.i3msg("split v")` |
| `make scratch` | `user.i3msg("move scratchpad")` |
| `[(show \| hide)] scratch` | `user.i3msg("scratchpad show")` |
| `next scratch` | `user.i3msg("scratchpad show")` |
| `launch` | `user.i3wm_launch()` |
| `launch <user.text>` | `user.i3wm_launch()` |
| `lock screen` | `key(super-shift-x)` |
| `launch (shell \| terminal) \| koopa` | `user.i3wm_shell()` |
| `new scratch (shell \| window)` | `user.i3wm_shell()` |
| `center window` | `user.deprecate_command("2025-11-21", "center window", "(win \| window) center")` |
| `grow window [<number>]` | `user.deprecate_command("2025-11-21", "grow window", "(win \| window) grow")` |
| `shrink window [<number>]` | `user.deprecate_command("2025-11-21", "shrink window", "(win \| window) shrink")` |
| `port <number_small>` | `user.deprecate_command("2025-12-11", "port <number_small>", "desk <number_small>")` |
| `port flip` | `user.deprecate_command("2025-12-11", "port flip", "(desk flip \| flipper)")` |
| `port right` | `user.deprecate_command("2025-12-11", "port right", "desk right")` |
| `port left` | `user.deprecate_command("2025-12-11", "port left", "desk left")` |


## apps/iterm

### `apps/iterm/iterm.talon`
Context: os: mac; app: iterm2

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.generic_unix_shell` |
| `tag()` | `user.git` |
| `tag()` | `user.kubectl` |
| `tag()` | `user.tabs` |
| `tag()` | `user.readline` |


## apps/jetbrains

### `apps/jetbrains/jetbrains.talon`
Context: app: jetbrains

| Command | Action |
|---|---|
| `tag()` | `user.line_commands` |
| `tag()` | `user.multiple_cursors` |
| `tag()` | `user.splits` |
| `tag()` | `user.tabs` |
| `tag()` | `user.command_search` |
| `tag()` | `user.command_client` |
| `complete` | `user.idea("action CodeCompletion")` |
| `perfect` | `user.idea("action CodeCompletion,action CodeCompletion")` |
| `smart` | `user.idea("action SmartTypeCompletion")` |
| `done \| finish` | `user.idea("action EditorCompleteStatement")` |
| `grab <number>` | `user.idea_grab(number)` |
| `refactor` | `user.idea("action Refactorings.QuickListPopupAction")` |
| `refactor <user.text>` | `user.idea("action Refactorings.QuickListPopupAction")` |
| `extract variable` | `user.idea("action IntroduceVariable")` |
| `extract field` | `user.idea("action IntroduceField")` |
| `extract constant` | `user.idea("action IntroduceConstant")` |
| `extract parameter` | `user.idea("action IntroduceParameter")` |
| `extract interface` | `user.idea("action ExtractInterface")` |
| `extract method` | `user.idea("action ExtractMethod")` |
| `refactor in line` | `user.idea("action Inline")` |
| `refactor move` | `user.idea("action Move")` |
| `refactor rename` | `user.idea("action RenameElement")` |
| `rename file` | `user.idea("action RenameFile")` |
| `fix (format \| formatting)` | `user.idea("action ReformatCode")` |
| `fix imports` | `user.idea("action OptimizeImports")` |
| `go declaration \| follow` | `user.idea("action GotoDeclaration")` |
| `go implementation` | `user.idea("action GotoImplementation")` |
| `go usage` | `user.idea("action FindUsages")` |
| `go type` | `user.idea("action GotoTypeDeclaration")` |
| `go test` | `user.idea("action GotoTest")` |
| `go back` | `user.idea("action Back")` |
| `go forward` | `user.idea("action Forward")` |
| `find (everywhere \| all)` | `user.idea("action SearchEverywhere")` |
| `find (everywhere \| all) <user.text> [over]` | `user.idea("action SearchEverywhere")` |
| `(search \| find) class` | `user.idea("action GotoClass")` |
| `(search \| find) file` | `user.idea("action GotoFile")` |
| `(search \| find) path` | `user.idea("action FindInPath")` |
| `(search \| find) symbol` | `user.idea("action GotoSymbol")` |
| `(search \| find) symbol <user.text>$` | `user.idea("action GotoSymbol")` |
| `recent` | `user.idea("action RecentFiles")` |
| `surround [this] with <user.text> [over]` | `user.idea("action SurroundWith")` |
| `insert generated <user.text> [over]` | `user.idea("action Generate")` |
| `insert template <user.text> [over]` | `user.idea("action InsertLiveTemplate")` |
| `create (template \| snippet)` | `user.idea("action SaveAsTemplate")` |
| `toggle recording` | `user.idea("action StartStopMacroRecording")` |
| `change (recording \| recordings)` | `user.idea("action EditMacros")` |
| `play recording` | `user.idea("action PlaybackLastMacro")` |
| `play recording <user.text> [over]` | `user.idea("action PlaySavedMacrosAction")` |
| `go mark` | `user.idea("action ShowBookmarks")` |
| `toggle mark` | `user.idea("action ToggleBookmark")` |
| `go next mark` | `user.idea("action GotoNextBookmark")` |
| `go last mark` | `user.idea("action GotoPreviousBookmark")` |
| `toggle mark <number>` | `user.idea("action ToggleBookmark{number}")` |
| `go mark <number>` | `user.idea("action GotoBookmark{number}")` |
| `expand deep` | `user.idea("action ExpandRegionRecursively")` |
| `expand all` | `user.idea("action ExpandAllRegions")` |
| `collapse deep` | `user.idea("action CollapseRegionRecursively")` |
| `collapse all` | `user.idea("action CollapseAllRegions")` |
| `go next (method \| function)` | `user.idea("action MethodDown")` |
| `go last (method \| function)` | `user.idea("action MethodUp")` |
| `clippings` | `user.idea("action PasteMultiple")` |
| `copy path` | `user.idea("action CopyPaths")` |
| `copy reference` | `user.idea("action CopyReference")` |
| `copy pretty` | `user.idea("action CopyAsRichText")` |
| `create sibling` | `user.idea("action NewElementSamePlace")` |
| `create sibling <user.text> [over]` | `user.idea("action NewElementSamePlace")` |
| `create file` | `user.idea("action NewElement")` |
| `create file <user.text> [over]` | `user.idea("action NewElement")` |
| `go task` | `user.idea("action tasks.goto")` |
| `go browser task` | `user.idea("action tasks.open.in.browser")` |
| `switch task` | `user.idea("action tasks.switch")` |
| `clear task` | `user.idea("action tasks.close")` |
| `configure servers` | `user.idea("action tasks.configure.servers")` |
| `git pull` | `user.idea("action Vcs.UpdateProject")` |
| `git commit` | `user.idea("action CheckinProject")` |
| `git push` | `user.idea("action Vcs.Push")` |
| `git log` | `user.idea("action Vcs.ShowTabbedFileHistory")` |
| `git browse` | `user.idea("action Github.Open.In.Browser")` |
| `git (gets \| gist)` | `user.idea("action Github.Create.Gist")` |
| `git (pull request \| request)` | `user.idea("action Github.Create.Pull.Request")` |
| `git (view \| show \| list) (requests \| request)` | `user.idea("action Github.View.Pull.Request")` |
| `git (annotate \| blame)` | `user.idea("action Annotate")` |
| `git menu` | `user.idea("action Vcs.QuickListPopupAction")` |
| `toggle project` | `user.idea("action ActivateProjectToolWindow")` |
| `toggle find` | `user.idea("action ActivateFindToolWindow")` |
| `toggle run` | `user.idea("action ActivateRunToolWindow")` |
| `toggle debug` | `user.idea("action ActivateDebugToolWindow")` |
| `toggle events` | `user.idea("action ActivateEventLogToolWindow")` |
| `toggle terminal` | `user.idea("action ActivateTerminalToolWindow")` |
| `toggle git` | `user.idea("action ActivateVersionControlToolWindow")` |
| `toggle structure` | `user.idea("action ActivateStructureToolWindow")` |
| `toggle database` | `user.idea("action ActivateDatabaseToolWindow")` |
| `toggle database changes` | `user.idea("action ActivateDatabaseChangesToolWindow")` |
| `toggle make` | `user.idea("action ActivatemakeToolWindow")` |
| `toggle to do` | `user.idea("action ActivateTODOToolWindow")` |
| `toggle docker` | `user.idea("action ActivateDockerToolWindow")` |
| `toggle favorites` | `user.idea("action ActivateFavoritesToolWindow")` |
| `toggle last` | `user.idea("action JumpToLastWindow")` |
| `toggle pinned` | `user.idea("action TogglePinnedMode")` |
| `toggle docked` | `user.idea("action ToggleDockMode")` |
| `toggle floating` | `user.idea("action ToggleFloatingMode")` |
| `toggle windowed` | `user.idea("action ToggleWindowedMode")` |
| `toggle split` | `user.idea("action ToggleSideMode")` |
| `toggle tool buttons` | `user.idea("action ViewToolButtons")` |
| `toggle toolbar` | `user.idea("action ViewToolBar")` |
| `toggle status [bar]` | `user.idea("action ViewStatusBar")` |
| `toggle navigation [bar]` | `user.idea("action ViewNavigationBar")` |
| `toggle power save` | `user.idea("action TogglePowerSave")` |
| `toggle whitespace` | `user.idea("action EditorToggleShowWhitespaces")` |
| `toggle indents` | `user.idea("action EditorToggleShowIndentLines")` |
| `toggle line numbers` | `user.idea("action EditorToggleShowLineNumbers")` |
| `toggle (bread crumbs \| breadcrumbs)` | `user.idea("action EditorToggleShowBreadcrumbs")` |
| `toggle gutter icons` | `user.idea("action EditorToggleShowGutterIcons")` |
| `toggle wrap` | `user.idea("action EditorToggleUseSoftWraps")` |
| `toggle parameters` | `user.idea("action ToggleInlineHintsAction")` |
| `toggle fullscreen` | `user.idea("action ToggleFullScreen")` |
| `toggle distraction [free mode]` | `user.idea("action ToggleDistractionFreeMode")` |
| `toggle presentation [mode]` | `user.idea("action TogglePresentationMode")` |
| `toggle comment` | `code.toggle_comment()` |
| `change scheme` | `user.idea("action QuickChangeScheme")` |
| `(toggle \| pop) (doc \| documentation)` | `user.idea("action QuickJavaDoc")` |
| `pop deaf \| toggle definition` | `user.idea("action QuickImplementations")` |
| `pop type` | `user.idea("action ExpressionTypeInfo")` |
| `pop parameters` | `user.idea("action ParameterInfo")` |
| `go breakpoints` | `user.idea("action ViewBreakpoints")` |
| `toggle [line] breakpoint` | `user.idea("action ToggleLineBreakpoint")` |
| `toggle method breakpoint` | `user.idea("action ToggleMethodBreakpoint")` |
| `run menu` | `user.idea("action ChooseRunConfiguration")` |
| `run test` | `user.idea("action RunClass")` |
| `run test again` | `user.idea("action Rerun")` |
| `debug test` | `user.idea("action DebugClass")` |
| `step over` | `user.idea("action StepOver")` |
| `step into` | `user.idea("action StepInto")` |
| `step smart` | `user.idea("action SmartStepInto")` |
| `step to line` | `user.idea("action RunToCursor")` |
| `continue` | `user.idea("action Resume")` |
| `(grow \| shrink) window right` | `user.idea("action ResizeToolWindowRight")` |
| `(grow \| shrink) window left` | `user.idea("action ResizeToolWindowLeft")` |
| `(grow \| shrink) window up` | `user.idea("action ResizeToolWindowUp")` |
| `(grow \| shrink) window down` | `user.idea("action ResizeToolWindowDown")` |
| `go next (error \| air)` | `user.idea("action GotoNextError")` |
| `go last (error \| air)` | `user.idea("action GotoPreviousError")` |
| `fix next (error \| air)` | `user.idea("action GotoNextError")` |
| `fix last (error \| air)` | `user.idea("action GotoPreviousError")` |
| `select less` | `user.idea("action EditorUnSelectWord")` |
| `select (more \| this)` | `user.idea("action EditorSelectWord")` |
| `expand <number> until <number>` | `user.select_range(number_1, number_2)` |
| `collapse <number> until <number>` | `user.select_range(number_1, number_2)` |
| `paste <number> until <number>` | `user.select_range(number_1, number_2)` |
| `refactor <number> until <number>` | `user.select_range(number_1, number_2)` |
| `clone <number>` | `user.line_clone(number)` |
| `clear last <user.text> [over]` | `user.idea("find prev {text}, action EditorBackSpace")` |
| `clear next <user.text> [over]` | `user.idea("find next {text}, action EditorBackSpace")` |
| `comment last <user.text> [over]` | `user.idea("find prev {text}, action CommentByLineComment")` |
| `comment next <user.text> [over]` | `user.idea("find next {text}, action CommentByLineComment")` |
| `go last <user.text> [over]` | `user.idea("find prev {text}, action EditorRight")` |
| `go next <user.text> [over]` | `user.idea("find next {text}, action EditorRight")` |
| `go <number> <user.text> [over]` | `user.idea("goto {number} 0,find next {text}, action EditorRight")` |
| `paste last <user.text> [over]` | `user.idea("find prev {text}, action EditorRight, action EditorPaste")` |
| `paste next <user.text> [over]` | `user.idea("find next {text}, action EditorRight, action EditorPaste")` |
| `refactor <number> <user.text> [over]` | `user.idea("goto {number} 0,find next {text}, action Refactorings.QuickListPopupAction")` |
| `refactor last <user.text> [over]` | `user.idea("find prev {text}, action Refactorings.QuickListPopupAction")` |
| `refactor next <user.text> [over]` | `user.idea("find next {text}, action Refactorings.QuickListPopupAction")` |
| `rename <number> <user.text> [over]` | `user.idea("goto {number} 0,find next {text}, action RenameElement")` |
| `rename next <user.text> [over]` | `user.idea("find next {text}, action RenameElement")` |
| `rename last <user.text> [over]` | `user.idea("find prev {text}, action RenameElement")` |
| `complete <number> <user.text> [over]` | `user.idea("goto {number} 0,find next {text},action CodeCompletion")` |
| `complete next <user.text> [over]` | `user.idea("find next {text},action CodeCompletion")` |
| `complete last <user.text> [over]` | `user.idea("find prev {text},action CodeCompletion")` |
| `quick fix <number> <user.text> [over]` | `user.idea("goto {number} 0,find next {text},action ShowIntentionActions")` |
| `quick fix next <user.text> [over]` | `user.idea("find next {text},action ShowIntentionActions")` |
| `quick fix last <user.text> [over]` | `user.idea("find prev {text},action ShowIntentionActions")` |
| `replace last <user.text> [over]` | `user.idea("find prev {text}, action EditorPaste")` |
| `replace next <user.text> [over]` | `user.idea("find next {text}, action EditorPaste")` |
| `follow <number> <user.text> [over]` | `user.idea("goto {number} 0,find next {text},action GotoDeclaration")` |
| `follow next <user.text> [over]` | `user.idea("find next {text},action GotoDeclaration")` |
| `follow last <user.text> [over]` | `user.idea("find prev {text},action GotoDeclaration")` |
| `reference <number> <user.text> [over]` | `user.idea("goto {number} 0,find next {text},action FindUsages")` |
| `reference next <user.text> [over]` | `user.idea("find next {text},action FindUsages")` |
| `reference last <user.text> [over]` | `user.idea("find prev {text},action FindUsages")` |
| `select last <user.text> [over]` | `user.idea("find prev {text}")` |
| `select next <user.text> [over]` | `user.idea("find next {text}")` |
| `select <number> <user.text> [over]` | `user.idea("goto {number} 0,find next {text}")` |
| `select camel left` | `user.extend_camel_left()` |
| `select camel right` | `user.extend_camel_right()` |
| `go camel left` | `user.camel_left()` |
| `go camel right` | `user.camel_right()` |
| `blacken` | `user.idea("action BLACKReformatCode")` |


## apps/kde_konsole

### `apps/kde_konsole/kde_konsole.talon`
Context: os: linux; and app.name: konsole

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.generic_unix_shell` |
| `tag()` | `user.git` |
| `tag()` | `user.anaconda` |
| `tag()` | `user.tabs` |


## apps/keepassx

### `apps/keepassx/keepassx_linux.talon`
Context: app: keepass

| Command | Action |
|---|---|
| `open database` | `key(ctrl-o)` |
| `save database` | `key(ctrl-s)` |
| `close database` | `key(ctrl-w)` |
| `lock database` | `key(ctrl-l)` |
| `quit` | `key(ctrl-q)` |
| `[add] new entry` | `key(ctrl-n)` |
| `clone entry` | `key(ctrl-k)` |
| `(view \| edit) entry` | `key(ctrl-e)` |
| `delete entry` | `key(ctrl-d)` |
| `copy user [name]` | `key(ctrl-b)` |
| `copy password` | `key(ctrl-c)` |
| `open (earl \| url \| link)` | `key(ctrl-u)` |
| `copy (earl \| url \| link)` | `key(ctrl-alt-u)` |
| `find` | `key(ctrl-f)` |
| `find <user.text>` | `key(ctrl-f)` |


## apps/kindle

### `apps/kindle/kindle.talon`
Context: app: kindle

| Command | Action |
|---|---|
| `tag()` | `user.pages` |


## apps/kubectl

### `apps/kubectl/kubectl.talon`
Context: tag: terminal; and tag: user.kubectl

| Command | Action |
|---|---|
| `cube [control]` | `"kubectl "` |
| `cube create` | `"kubectl create "` |
| `cube expose` | `"kubectl expose "` |
| `cube run` | `"kubectl run "` |
| `cube set` | `"kubectl set "` |
| `cube run container` | `"kubectl run-container "` |
| `cube explain` | `"kubectl explain "` |
| `cube get` | `"kubectl get "` |
| `cube edit` | `"kubectl edit "` |
| `cube delete` | `"kubectl delete "` |
| `cube rollout` | `"kubectl rollout "` |
| `cube rolling update` | `"kubectl rolling-update "` |
| `cube scale` | `"kubectl scale "` |
| `cube auto scale` | `"kubectl autoscale "` |
| `cube certificate` | `"kubectl certificate "` |
| `cube top` | `"kubectl top "` |
| `cube drain` | `"kubectl drain "` |
| `cube taint` | `"kubectl taint "` |
| `cube (cord \| cordon)` | `"kubectl cordon "` |
| `cube (uncord \| uncordon)` | `"kubectl uncordon "` |
| `cube cluster (info \| information)` | `"kubectl cluster-info "` |
| `cube describe` | `"kubectl describe "` |
| `cube logs` | `"kubectl logs "` |
| `cube attach` | `"kubectl attach "` |
| `cube exec` | `"kubectl exec "` |
| `cube port forward` | `"kubectl port-forward "` |
| `cube proxy` | `"kubectl proxy "` |
| `cube copy` | `"kubectl cp "` |
| `cube auth` | `"kubectl auth "` |
| `cube diff` | `"kubectl diff "` |
| `cube apply` | `"kubectl apply "` |
| `cube patch` | `"kubectl patch "` |
| `cube replace` | `"kubectl replace "` |
| `cube wait` | `"kubectl wait "` |
| `cube convert` | `"kubectl convert "` |
| `cube customize` | `"kubectl kustomize "` |
| `cube label` | `"kubectl label "` |
| `cube annotate` | `"kubectl annotate "` |
| `cube completion` | `"kubectl completion "` |
| `cube (interface \| API)` | `"kubectl api "` |
| `cube interface resources` | `"kubectl api-resources "` |
| `cube interface versions` | `"kubectl api-versions "` |
| `cube config` | `"kubectl config "` |
| `cube help` | `"kubectl help "` |
| `cube plugin` | `"kubectl plugin "` |
| `cube version` | `"kubectl version "` |
| `cube {user.kubectl_action} [{user.kubectl_object}]` | `insert("kubectl {kubectl_action} ")` |
| `cube detach` | `key("ctrl-p")` |
| `cube shell` | `user.insert_between("kubectl exec -it ", " -- /bin/bash")` |


## apps/meld

### `apps/meld/meld.talon`
Context: app: meld

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `change next` | `key(alt-down)` |
| `change (previous \| last)` | `key(alt-up)` |


## apps/nautilus

### `apps/nautilus/nautilus.talon`
Context: app: nautilus

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `tag()` | `user.file_manager` |


## apps/nitro_reader

### `apps/nitro_reader/nitro_reader_5.talon`
Context: app: nitro_reader_five

| Command | Action |
|---|---|
| `tag()` | `user.pages` |
| `tag()` | `user.tabs` |


## apps/notepad

### `apps/notepad/notepad.talon`
Context: app: notepad

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `tag()` | `user.find_and_replace` |


## apps/obsidian

### `apps/obsidian/obsidian.talon`
Context: app: obsidian

| Command | Action |
|---|---|
| `tag()` | `user.find_and_replace` |
| `tag()` | `user.multiple_cursors` |
| `tag()` | `user.splits` |
| `tag()` | `user.tabs` |
| `tag()` | `user.command_search` |
| `tag()` | `user.navigation` |
| `left side` | `user.obsidian("editor:focus-left")` |
| `right side` | `user.obsidian("editor:focus-right")` |
| `top side` | `user.obsidian("editor:focus-top")` |
| `bottom side` | `user.obsidian("editor:focus-bottom")` |
| `view toggle` | `user.obsidian("markdown:toggle-preview")` |
| `bar switch` | `user.obsidian("app:toggle-left-sidebar")` |
| `panel switch` | `user.obsidian("app:toggle-right-sidebar")` |
| `ribbon switch` | `user.obsidian("app:toggle-ribbon")` |
| `window reload \| reload it` | `user.obsidian("app:reload")` |
| `show settings` | `user.obsidian("app:open-settings")` |
| `file hunt` | `user.obsidian("switcher:open")` |
| `file hunt [<user.text>]` | `user.obsidian("switcher:open")` |
| `file hunt (pace \| paste)` | `user.obsidian("switcher:open")` |
| `note new \| file create` | `user.obsidian("file-explorer:new-file")` |
| `note new here \| file create here` | `user.obsidian("file-explorer:new-file-in-current-tab")` |
| `note new right \| file create right` | `user.obsidian("file-explorer:new-file-in-new-pane")` |
| `folder new \| file create folder` | `user.obsidian("file-explorer:new-folder")` |
| `note delete \| file delete` | `user.obsidian("app:delete-file")` |
| `note rename \| file rename` | `user.obsidian("workspace:edit-file-title")` |
| `note move` | `user.obsidian("file-explorer:move-file")` |
| `note duplicate \| file clone` | `user.obsidian("file-explorer:duplicate-file")` |
| `note reveal \| file reveal` | `user.obsidian("file-explorer:reveal-active-file")` |
| `file open folder` | `user.obsidian("open-with-default-app:show")` |
| `file open default app` | `user.obsidian("open-with-default-app:open")` |
| `file export pdf` | `user.obsidian("workspace:export-pdf")` |
| `file copy path` | `user.obsidian("workspace:copy-path")` |
| `file copy full path` | `user.obsidian("workspace:copy-full-path")` |
| `file copy url` | `user.obsidian("workspace:copy-url")` |
| `daily open` | `user.obsidian("daily-notes")` |
| `daily previous` | `user.obsidian("daily-notes:goto-prev")` |
| `daily next` | `user.obsidian("daily-notes:goto-next")` |
| `follow` | `user.obsidian("editor:follow-link")` |
| `link open` | `user.obsidian("editor:open-link-in-new-leaf")` |
| `link split` | `user.obsidian("editor:open-link-in-new-split")` |
| `tab pin` | `user.obsidian("workspace:toggle-pin")` |
| `tab close other` | `user.obsidian("workspace:close-others")` |
| `tab close group` | `user.obsidian("workspace:close-tab-group")` |
| `outline open` | `user.obsidian("outline:open-for-current")` |
| `backlinks open` | `user.obsidian("backlink:open-backlinks")` |
| `bar files` | `user.obsidian("file-explorer:open")` |
| `bar backlinks` | `user.obsidian("backlink:open")` |
| `bar tags` | `user.obsidian("tag-pane:open")` |
| `bar graph` | `user.obsidian("graph:open")` |
| `bar local graph` | `user.obsidian("graph:open-local")` |
| `bold` | `user.obsidian("editor:toggle-bold")` |
| `italic` | `user.obsidian("editor:toggle-italics")` |
| `code` | `user.obsidian("editor:toggle-code")` |
| `blockquote` | `user.obsidian("editor:toggle-blockquote")` |
| `bullet` | `user.obsidian("editor:toggle-bullet-list")` |
| `list number` | `user.obsidian("editor:toggle-numbered-list")` |
| `checkbox` | `user.obsidian("editor:toggle-checklist-status")` |
| `line numbers` | `user.obsidian("editor:toggle-line-numbers")` |
| `readable length` | `user.obsidian("editor:toggle-readable-line-length")` |
| `spellcheck` | `user.obsidian("editor:toggle-spellcheck")` |
| `fold all` | `user.obsidian("editor:fold-all")` |
| `unfold all` | `user.obsidian("editor:unfold-all")` |
| `fold more` | `user.obsidian("editor:fold-more")` |
| `fold less` | `user.obsidian("editor:fold-less")` |
| `fold toggle` | `user.obsidian("editor:toggle-fold")` |
| `fold properties toggle` | `user.obsidian("editor:toggle-fold-properties")` |
| `theme switch` | `user.obsidian("theme:switch")` |
| `theme toggle` | `user.obsidian("theme:toggle-light-dark")` |


## apps/okular

### `apps/okular/okular.talon`
Context: app: okular

| Command | Action |
|---|---|
| `tag()` | `user.pages` |


## apps/opera

### `apps/opera/opera.talon`
Context: app: opera

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |


## apps/orion

### `apps/orion/orion.talon`
Context: app: orion

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |
| `tab overview [open \| close]` | `user.overview_tabs()` |


## apps/outlook

### `apps/outlook/outlook_web.talon`
Context: os: linux; tag: browser; win.title: /Outlook/

| Command | Action |
|---|---|
| `new message` | `key(n)` |
| `send [this] message` | `key(alt-s)` |
| `reply [to] [this] message` | `key(r)` |
| `reply all [to] [this] message` | `key(ctrl-shift-r)` |
| `forward [this] message` | `key(ctrl-shift-f)` |
| `save [draft]` | `key(ctrl-s)` |
| `discard [draft]` | `key(esc)` |
| `insert [a] [hyper] link` | `key(ctrl-k)` |
| `(select \| unselect) [this] message` | `key(ctrl-space)` |
| `select all [messages]` | `key(ctrl-a)` |
| `clear all [messages]` | `key(esc)` |
| `select first [message]` | `key(home)` |
| `select last [message]` | `key(and)` |
| `open [this] message` | `key(o)` |
| `open [this] message [in] [a] new window` | `key(shift-enter)` |
| `close [this] message` | `key(esc)` |
| `[open] [the] next (item \| message)` | `key(ctrl-.)` |
| `[open] [the] (prev \| previous) item` | `key(ctrl-,)` |
| `next reading [pane] (item \| message)` | `key(.)` |
| `(prev \| previous) [pane] (item \| message)` | `key(,)` |
| `(expand \| collapse) [conversation]` | `key(x)` |
| `go [to] mail` | `key(ctrl-shift-1)` |
| `go [to] calendar` | `key(ctrl-shift-2)` |
| `go [to] people` | `key(ctrl-shift-3)` |
| `go [to] to do` | `key(ctrl-shift-4)` |
| `go [to] inbox` | `key(g)` |
| `go to drafts` | `key(g)` |
| `go to sent` | `key(g)` |
| `search [email]` | `key(alt-q)` |
| `show help` | `key(?)` |
| `undo [last] [action]` | `key(ctrl-z)` |
| `delete [this] [message]` | `key(delete)` |
| `(perm \| permanently) delete [this] [message]` | `key(shift+delete)` |
| `new folder` | `key(shift-e)` |
| `mark [this] [(item \| message)] as read` | `key(q)` |
| `mark [this] [(item \| message)] as unread` | `key(u)` |
| `flag [this] [(item \| message)]` | `key(insert)` |
| `archive` | `key(e)` |
| `mark [this] [message] [as] junk` | `key(j)` |
| `moved to [a] folder` | `key(v)` |
| `categorize [this] message` | `key(c)` |

### `apps/outlook/outlook_win.talon`
Context: os: windows; and app: Outlook

| Command | Action |
|---|---|
| `archive` | `key(alt h o 1)` |
| `new e-mail` | `key(ctrl-n)` |
| `calendar` | `key(ctrl-2)` |
| `inbox` | `key(ctrl-1)` |
| `Reply` | `key(ctrl-r)` |
| `Reply all` | `key(ctrl-shift-r)` |
| `Forward` | `key(ctrl-f)` |
| `accept` | `key(shift-f10 c c enter)` |


## apps/positron

### `apps/positron/positron.talon`
Context: app: positron

| Command | Action |
|---|---|
| `notebook new` | `user.vscode("quarto.newNotebook")` |
| `quarto new` | `user.vscode("quarto.fileNewDocument")` |
| `panel console` | `user.vscode("workbench.action.positronConsole.focusConsole")` |
| `sec (viewer \| preview)` | `user.vscode("workbench.panel.positronPreview.focus")` |
| `sec help` | `user.vscode("workbench.panel.positronHelp.focus")` |
| `sec variables` | `user.vscode("positronVariables.focus")` |
| `sec plots` | `user.vscode("workbench.panel.positronPlots.focus")` |
| `help that` | `user.vscode("positron.help.showHelpAtCursor")` |
| `plot copy` | `user.vscode("workbench.action.positronPlots.copy")` |
| `plot clear` | `user.vscode("workbench.action.positronPlots.clear")` |
| `plot open` | `user.vscode("workbench.action.positronPlots.openEditor")` |
| `plot refresh` | `user.vscode("workbench.action.positronPlots.refresh")` |
| `plot next` | `user.vscode("workbench.action.positronPlots.next")` |
| `plot (previous \| last)` | `user.vscode("workbench.action.positronPlots.previous")` |
| `plot toggle` | `user.vscode("workbench.action.positron.togglePlots")` |

### `apps/positron/positron_vscode_qmd.talon`
Context: app: vscode; app: positron; win.file_ext: .qmd

| Command | Action |
|---|---|
| `cell next` | `user.vscode("quarto.goToNextCell")` |
| `cell (previous \| last)` | `user.vscode("quarto.goToPreviousCell")` |
| `notebook run head` | `user.vscode("quarto.runCellsAbove")` |
| `notebook run tail` | `user.vscode("quarto.runCellsBelow")` |
| `cellbrun here` | `user.vscode("quarto.runCurrentCell")` |
| `cell run` | `user.vscode("quarto.runCurrentAdvance")` |
| `cell run next` | `user.vscode("quarto.runNextCell")` |
| `cell run last` | `user.vscode("quarto.runPreviousCell")` |
| `run [that]` | `user.vscode("quarto.runCurrent")` |
| `notebook run` | `user.vscode("quarto.runAllCells")` |
| `cell new` | `user.vscode("quarto.insertCodeCell")` |
| `[quarto] preview` | `user.vscode("quarto.previewScript")` |
| `go to [<user.text>]` | `user.vscode("workbench.action.gotoSymbol")` |


## apps/powershell

### `apps/powershell/powershell_win.talon`
Context: os: windows; and app.name: Windows PowerShell; os: windows; app: windows_terminal; and win.title: /PowerShell/; os: windows; and app.exe: powershell.exe

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.generic_windows_shell` |
| `tag()` | `user.git` |
| `tag()` | `user.anaconda` |
| `tag()` | `user.file_manager` |


## apps/protonmail

### `apps/protonmail/protonmail.talon`
Context: tag: browser; win.title: /ProtonMail/

| Command | Action |
|---|---|
| `open help` | `key(?)` |
| `[focus] search` | `key(/)` |
| `confirm active` | `key(enter)` |
| `close active` | `key(escape)` |
| `open command [palette]` | `key(shift-space)` |
| `new message` | `key(c)` |
| `send message` | `key(ctrl-enter)` |
| `save message` | `key(ctrl-s)` |
| `(go \| jump) [to] inbox` | `key(g)` |
| `(go \| jump) [to] draft` | `key(g)` |
| `(go \| jump) [to] sent` | `key(g)` |
| `(go \| jump) [to] starred` | `key(g)` |
| `(go \| jump) [to] archive` | `key(g)` |
| `(go \| jump) [to] spam` | `key(g)` |
| `(go \| jump) [to] trash` | `key(g)` |
| `(prev \| previous) message` | `key(up)` |
| `next message` | `key(down)` |
| `exit message` | `key(left)` |
| `enter message` | `key(right)` |
| `(show \| display) newer [message]` | `key(k)` |
| `(show \| display) older [message]` | `key(j)` |
| `open message` | `key(enter)` |
| `go back` | `key(escape)` |
| `select all` | `key(*)` |
| `(deselect \| unselect) all` | `key(*)` |
| `select [the] (message \| conversation)` | `key(x)` |
| `mark [as] read` | `key(r)` |
| `mark [as] unread` | `key(u)` |
| `star (message \| conversation)` | `key(.)` |
| `move to inbox` | `key(i)` |
| `move to trash` | `key(t)` |
| `move to archive` | `key(a)` |
| `move to spam` | `key(s)` |
| `reply to (message \| conversation)` | `key(shift-r)` |
| `reply all [to] (message \| conversation)` | `key(shift-a)` |
| `forward (message \| conversation)` | `key(shift-f)` |
| `(prev \| previous) contact` | `key(up)` |
| `next contact` | `key(down)` |
| `enter contact` | `key(right)` |
| `delete contact` | `key(t)` |
| `exit contact` | `key(left)` |
| `save contact` | `key(ctrl-s)` |


## apps/rstudio

### `apps/rstudio/rstudio_mac.talon`
Context: os: mac; app: RStudio

| Command | Action |
|---|---|
| `run that` | `key("cmd-enter")` |
| `run document` | `key("cmd-alt-r")` |
| `run from top` | `key("cmd-alt-b")` |
| `run to end` | `key("cmd-alt-e")` |
| `run (function \| funk)` | `key("cmd-alt-f")` |
| `run section` | `key("cmd-alt-t")` |
| `run previous chunks` | `key("cmd-alt-p")` |
| `run chunk` | `key("cmd-alt-c")` |
| `run next chunk` | `key("cmd-alt-n")` |
| `run all` | `key("cmd-shift-s")` |
| `run knitter` | `key("cmd-shift-k")` |
| `run profiler` | `key("cmd-shift-alt-p")` |
| `jump back` | `key("cmd-f9")` |
| `jump forward` | `key("cmd-f10")` |
| `close all tabs` | `key("cmd-shift-w")` |
| `indent lines` | `key("cmd-i")` |
| `toggle comment` | `key("cmd-shift-c")` |
| `reformat comment` | `key("cmd-shift-/")` |
| `reformat R code` | `key("cmd-shift-a")` |
| `line up` | `key("alt-up")` |
| `line down` | `key("alt-down")` |
| `duplicate line up` | `key("cmd-alt-up")` |
| `duplicate line [down]` | `key("cmd-alt-down")` |
| `select to paren` | `key("ctrl-shift-e")` |
| `select to matching paren` | `key("ctrl-shift-alt-e")` |
| `jump to matching` | `key("ctrl-p")` |
| `expand selection` | `key("shift-alt-cmd-up")` |
| `reduce selection` | `key("shift-alt-cmd-down")` |
| `add cursor up` | `key("ctrl-alt-up")` |
| `add cursor down` | `key("ctrl-alt-down")` |
| `move active cursor up` | `key("ctrl-alt-shift-up")` |
| `move active cursor down` | `key("ctrl-alt-shift-down")` |
| `delete line` | `key("cmd-d")` |
| `delete word left` | `key("alt-backspace")` |
| `delete word right` | `key("alt-delete")` |
| `assign that` | `key("alt--")` |
| `pipe that` | `key("cmd-shift-m")` |
| `insert knitter chunk` | `key("cmd-alt-i")` |
| `fold that` | `key("cmd-alt-l")` |
| `unfold that` | `key("cmd-shift-alt-l")` |
| `fold all` | `key("cmd-alt-o")` |
| `unfold all` | `key("cmd-shift-alt-o")` |
| `find and replace` | `key("cmd-f")` |
| `find next` | `key("cmd-g")` |
| `find previous` | `key("cmd-shift-g")` |
| `find with selection` | `key("cmd-e")` |
| `find in files` | `key("cmd-shift-f")` |
| `run replace` | `key("cmd-shift-j")` |
| `run spell check` | `key("f7")` |
| `go to source` | `key("ctrl-1")` |
| `go to console` | `key("ctrl-2")` |
| `go to help` | `key("ctrl-3")` |
| `go to history` | `key("ctrl-4")` |
| `go to files` | `key("ctrl-5")` |
| `go to (plots \| plot)` | `key("ctrl-6")` |
| `go to packages` | `key("ctrl-7")` |
| `go to environment` | `key("ctrl-8")` |
| `go to git` | `key("ctrl-9")` |
| `go to build` | `key("ctrl-0")` |
| `go to terminal` | `key("alt-shift-t")` |
| `go to omni` | `key("ctrl-.")` |
| `go to line` | `key("cmd-shift-alt-g")` |
| `go to section` | `key("cmd-shift-alt-j")` |
| `go to tab` | `key("ctrl-shift-.")` |
| `go to previous tab` | `key("ctrl-f11")` |
| `go to next tab` | `key("ctrl-f12")` |
| `go to first tab` | `key("ctrl-shift-f11")` |
| `go to last tab` | `key("ctrl-shift-f12")` |
| `zoom source` | `key("ctrl-shift-1")` |
| `(zoom \| show) all` | `key("ctrl-shift-0")` |
| `help that` | `key("f1")` |
| `define that` | `key("f2")` |
| `previous plot` | `key("cmd-alt-f11")` |
| `next plot` | `key("cmd-alt-f12")` |
| `restart R session` | `key("cmd-shift-f10")` |
| `dev tools build` | `key("cmd-shift-b")` |
| `dev tools load all` | `key("cmd-shift-l")` |
| `dev tools test` | `key("cmd-shift-t")` |
| `dev tools check` | `key("cmd-shift-e")` |
| `dev tools document` | `key("cmd-shift-d")` |
| `toggle breakpoint` | `key("shift-f9")` |
| `debug next` | `key("f10")` |
| `debug step into (function \| funk)` | `key("shift-f4")` |
| `debug finish (function \| funk)` | `key("shift-f6")` |
| `debug continue` | `key("shift-f5")` |
| `debug stop` | `key("shift-f8")` |
| `run git diff` | `key("ctrl-alt-d")` |
| `run git commit` | `key("ctrl-alt-m")` |


## apps/safari

### `apps/safari/safari.talon`
Context: app: safari

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |


## apps/signal

### `apps/signal/signal_linux.talon`
Context: app: signal

| Command | Action |
|---|---|
| `show shortcuts` | `key("ctrl-/")` |
| `(next \| nav \| navigate) [by] (sec \| section)` | `key("ctrl-t")` |
| `(prev \| previous) (chat \| conversation)` | `key("alt-down")` |
| `next (chat \| conversation)` | `key("alt-up")` |
| `(prev \| previous) unread` | `key("alt-shift-down")` |
| `next unread` | `key("alt-shift-up")` |
| `[open] (pref \| preferences)` | `key("ctrl-,")` |
| `open conversation menu` | `key("ctrl-shift-l")` |
| `search` | `key("ctrl-f")` |
| `search chat` | `key("ctrl-shift-f")` |
| `focus (chat \| composer)` | `key("ctrl-shift-t")` |
| `open media` | `key("ctrl-shift-m")` |
| `open emoji` | `key("ctrl-shift-j")` |
| `open sticker` | `key("ctrl-shift-s")` |
| `record [voice] message` | `key("ctrl-shift-v")` |
| `archive chat` | `key("ctrl-shift-a")` |
| `unarchive chat` | `key("ctrl-shift-u")` |
| `(first \| top) message` | `key("ctrl-up")` |
| `(last \| bottom) message` | `key("ctrl-down")` |
| `close chat` | `key("ctrl-shift-c")` |
| `send it` | `key("enter")` |
| `message details` | `key("ctrl-d")` |
| `reply [message]` | `key("ctrl-shift-r")` |
| `react [message]` | `key("ctrl-shift-e")` |
| `save attachment` | `key("ctrl-s")` |
| `delete [message]` | `key("ctrl-shift-d")` |
| `send message` | `key("ctrl-enter")` |
| `expand chat` | `key("ctrl-shift-x")` |
| `attach [file]` | `key("ctrl-u")` |
| `remove [link] preview` | `key("ctrl-p")` |
| `remove [link] attachment` | `key("ctrl-shift-p")` |


## apps/slack

### `apps/slack/slack.talon`
Context: app: slack

| Command | Action |
|---|---|
| `tag()` | `user.messaging` |
| `tag()` | `user.emoji` |
| `workspace <number>` | `user.slack_open_workspace(number)` |
| `(slack \| lack) [channel] info` | `user.slack_show_channel_info()` |
| `focus (move \| next)` | `key(ctrl-`)` |
| `(section \| zone) [next]` | `user.slack_section_next()` |
| `(section \| zone) (previous \| last)` | `user.slack_section_previous()` |
| `(slack \| lack) (starred [items] \| stars)` | `user.slack_open_starred_items()` |
| `(slack \| lack) [direct] messages` | `user.slack_open_direct_messages()` |
| `(slack \| lack) threads` | `user.slack_open_threads()` |
| `(slack \| lack) (history [next] \| back \| backward)` | `user.slack_go_back()` |
| `(slack \| lack) forward` | `user.slack_go_forward()` |
| `grab left` | `key(shift-up)` |
| `grab right` | `key(shift-down)` |
| `add line` | `key(shift-enter)` |
| `(slack \| lack) (slap \| slaw \| slapper)` | `edit.line_insert_down()` |
| `(element \| bit) [next]` | `key(tab)` |
| `(element \| bit) (previous \| last)` | `key(shift-tab)` |
| `(slack \| lack) (my stuff \| activity)` | `user.slack_open_activity()` |
| `(slack \| lack) directory` | `user.slack_open_directory()` |
| `(slack \| lack) unread [messages]` | `user.slack_open_unread_messages()` |
| `(go \| undo \| toggle) full` | `user.slack_toggle_full_screen()` |
| `(slack \| lack) (react \| reaction)` | `user.slack_add_reaction()` |
| `insert command \| commandify` | `user.slack_insert_command()` |
| `insert link` | `user.slack_insert_link()` |
| `insert code` | `user.slack_insert_code()` |
| `(slack \| lack) (bull \| bullet \| bulleted) [list]` | `user.slack_start_bulleted_list()` |
| `(slack \| lack) (number \| numbered) [list]` | `user.slack_start_numbered_list()` |
| `(slack \| lack) (quotes \| quotation)` | `user.slack_insert_quotation()` |
| `bold` | `user.slack_toggle_bold()` |
| `italic \| italicize` | `user.slack_toggle_italic()` |
| `strike \| strikethrough` | `user.slack_toggle_strikethrough()` |
| `(slack \| lack) snippet` | `user.slack_create_snippet()` |
| `(slack \| lack) huddle` | `user.slack_huddle()` |
| `[toggle] mute \| unmute` | `key(m)` |
| `(slack \| lack) ([toggle] video)` | `key(v)` |
| `(slack \| lack) invite` | `key(a)` |
| `emote <user.text>` | `":{text}:"` |
| `(slack \| lack) shortcuts` | `user.slack_open_keyboard_shortcuts()` |
| `toggle left sidebar` | `user.slack_toggle_left_sidebar()` |
| `toggle right sidebar` | `user.slack_toggle_right_sidebar()` |
| `(move \| next) focus` | `app.notify("please use the voice command 'focus next' instead of 'next focus'")` |
| `[next] (section \| zone)` | `app.notify("please use the voice command 'section next' instead of 'next section'")` |
| `(previous \| last) (section \| zone)` | `app.notify("please use the voice command 'section last' instead of 'last section'")` |
| `[next] (element \| bit)` | `app.notify("please use the voice command 'element next' instead of 'next element'")` |
| `(previous \| last) (element \| bit)` | `app.notify("please use the voice command 'element last' instead of 'last element'")` |


## apps/stata

### `apps/stata/stata_do_file_editor.talon`
Context: os: windows; app: stata; win.title: /^Do-file Editor/

| Command | Action |
|---|---|
| `do this` | `key(ctrl-d)` |
| `do line` | `edit.select_line()` |
| `do (all \| file)` | `edit.select_all()` |
| `do way up` | `edit.extend_file_start()` |
| `do way down` | `edit.extend_file_end()` |


## apps/sumatrapdf

### `apps/sumatrapdf/sumatrapdf.talon`
Context: app: sumatrapdf

| Command | Action |
|---|---|
| `tag()` | `user.pages` |
| `tag()` | `user.tabs` |


## apps/talon

### `apps/talon/talon_debug_window/talon_debug_window.talon`
Context: app: talon_debug_window

| Command | Action |
|---|---|
| `tag {user.talon_tags}` | `"{talon_tags}"` |
| `key <user.keys> over` | `"{keys}"` |
| `key <user.modifiers> over` | `"{modifiers}"` |
| `action {user.talon_actions}` | `"{talon_actions}"` |
| `list {user.talon_lists}` | `"{talon_lists}"` |
| `capture {user.talon_captures}` | `"{talon_captures}"` |
| `set {user.talon_settings}` | `"{talon_settings}"` |
| `application {user.talon_apps}` | `"{talon_apps}"` |

### `apps/talon/talon_repl/talon_repl.talon`
Context: app: talon_repl

| Command | Action |
|---|---|
| `tag()` | `user.talon_python` |
| `tag()` | `user.readline` |
| `^test last$` | `phrase = user.history_get(1)` |
| `^test <phrase>$` | `insert("sim('{phrase}')")` |
| `^test numb <number_small>$` | `phrase = user.history_get(number_small)` |
| `^debug action {user.talon_actions}$` | `insert("actions.find('{user.talon_actions}')")` |
| `^debug list {user.talon_lists}$` | `insert("actions.user.talon_pretty_print(registry.lists['{talon_lists}'])")` |
| `^debug tags$` | `insert("actions.user.talon_pretty_print(registry.tags)")` |
| `^debug settings$` | `insert("actions.user.talon_pretty_print(registry.settings)")` |
| `^debug modes$` | `insert("actions.user.talon_pretty_print(scope.get('mode'))")` |
| `^debug scope {user.talon_scopes}$` | `insert("actions.user.talon_pretty_print(scope.get('{talon_scopes}'))")` |
| `^debug running apps$` | `insert("actions.user.talon_pretty_print(ui.apps(background=False))")` |
| `^debug all windows$` | `insert("actions.user.talon_pretty_print(ui.windows())")` |
| `^debug {user.running} windows$` | `insert("actions.user.talon_debug_app_windows('{running}')")` |


## apps/taskwarrior

### `apps/taskwarrior/taskwarrior_linux.talon`
Context: os: linux; tag: terminal; and tag: user.taskwarrior

| Command | Action |
|---|---|
| `task version` | `"task --version\n"` |
| `task commands` | `"task commands\n"` |
| `task help` | `"task help\n"` |
| `task list` | `"task list\n"` |
| `task list orphans` | `"task project: list\n"` |
| `task list untagged` | `"task tags.none: list\n"` |
| `task list <user.text>` | `"task list {text}\n"` |
| `task list project` | `"task list project: "` |
| `task list project <user.text>` | `"task list project:{text}\n"` |
| `task add` | `"task add "` |
| `task add <user.text>` | `"task add {text}\n"` |
| `task undo` | `"task undo\n"` |
| `tasks \| task next` | `"task next\n"` |
| `task <number> edit$` | `"task {number} edit"` |
| `task <number> done$` | `"task {number} done"` |
| `task <number> delete$` | `"task {number} delete"` |


## apps/teams

### `apps/teams/teams.talon`
Context: app: microsoft_teams; os: windows; os: linux

| Command | Action |
|---|---|
| `show shortcuts` | `key(ctrl-.)` |
| `[go] [to] search` | `key(ctrl-e)` |
| `show commands` | `key(ctrl-/)` |
| `open filter` | `key(ctrl-shift-f)` |
| `go to` | `key(ctrl-g)` |
| `open (apps \| applications)` | `key(ctrl-`)` |
| `[start] new chat` | `key(ctrl-n)` |
| `open settings` | `key(ctrl-,)` |
| `open help` | `key(f1)` |
| `close` | `key(escape)` |
| `open activity` | `key(ctrl-1)` |
| `open chat` | `key(ctrl-2)` |
| `open teams` | `key(ctrl-3)` |
| `open calendar` | `key(ctrl-4)` |
| `open planner` | `key(ctrl-5)` |
| `open calls` | `key(ctrl-6)` |
| `open files` | `key(ctrl-7)` |
| `[go] [to] (prev \| previous) [list] item` | `key(alt-up)` |
| `[go] [to] next [list] item` | `key(alt-down)` |
| `move [selected] team up` | `key(ctrl-shift-up)` |
| `move [selected] team down` | `key(ctrl-shift-down)` |
| `[go] [to] (prev \| previous) section` | `key(ctrl-shift-f6)` |
| `[go] [to] next section` | `key(ctrl-f6)` |
| `[go] [to] compose [box]` | `key(c)` |
| `[expand] compose [box]` | `key(ctrl-shift-x)` |
| `send` | `key(ctrl-enter)` |
| `attach file` | `key(ctrl-o)` |
| `[start] new line` | `key(shift-enter)` |
| `reply [to] [thread]` | `key(r)` |
| `accept video call` | `key(ctrl-shift-a)` |
| `accept audio call` | `key(ctrl-shift-s)` |
| `decline call` | `key(ctrl-shift-d)` |
| `start audio call` | `key(ctrl-shift-c)` |
| `start video call` | `key(ctrl-shift-u)` |
| `toggle mute` | `key(ctrl-shift-m)` |
| `starch screen share session` | `key(ctrl-shift-e)` |
| `toggle video` | `key(ctrl-shift-o)` |
| `[go] [to] sharing toolbar` | `key(ctrl-shift-space)` |
| `decline screen share` | `key(ctrl-shift-d)` |
| `accept screen share` | `key(ctrl-shift-a)` |
| `schedule [a] meeting` | `key(alt-shift-n)` |
| `go to current time` | `key(alt-.)` |
| `go to (prev \| previous) (day \| week)` | `key(ctrl-alt-left)` |
| `go to next (day \| week)` | `key(ctrl-alt-right)` |
| `view day` | `key(ctrl-alt-1)` |
| `view work week` | `key(ctrl-alt-2)` |
| `view week` | `key(ctrl-alt-3)` |
| `(safe \| send) meeting request` | `key(ctrl-s)` |
| `join [from] meeting [details]` | `key(alt-shift-j)` |
| `go to suggested time` | `key(alt-shift-s)` |

### `apps/teams/teams_mac.talon`
Context: os: mac; app: com.microsoft.teams

| Command | Action |
|---|---|
| `open history` | `key(super-shift-h)` |
| `view shortcuts` | `key(super-.)` |
| `show shortcuts` | `key(super-.)` |
| `[go] [to] search` | `key(super-e)` |
| `show commands` | `key(super-/)` |
| `open filter` | `key(super-shift-f)` |
| `go to` | `key(super-g)` |
| `open (apps \| applications)` | `key(ctrl-`)` |
| `[start] new chat` | `key(super-n)` |
| `open settings` | `key(super-,)` |
| `open help` | `key(f1)` |
| `close` | `key(escape)` |
| `reset` | `key(escape)` |
| `zoom reset` | `key(super-0)` |
| `open (act \| activity)` | `key(super-1)` |
| `open chat` | `key(super-2)` |
| `open teams` | `key(super-3)` |
| `open calendar` | `key(super-4)` |
| `open calls` | `key(super-5)` |
| `open files` | `key(super-6)` |
| `[go] [to] (prev \| previous) [list] item` | `key(alt-up)` |
| `[go] [to] next [list] item` | `key(alt-down)` |
| `move [selected] team up` | `key(super-shift-up)` |
| `move [selected] team down` | `key(super-shift-down)` |
| `[go] [to] (prev \| previous) section` | `key(super-shift-f6)` |
| `[go] [to] next section` | `key(super-f6)` |
| `[go] [to] compose [box]` | `key(shift-alt-c)` |
| `[expand] compose [box]` | `key(super-shift-x)` |
| `send message` | `key(super-enter)` |
| `attach file` | `key(shift-alt-o)` |
| `attach local file` | `key(shift-alt-o)` |
| `[start] new line` | `key(shift-enter)` |
| `reply [to] [thread]` | `key(shift-alt-r)` |
| `accept video call` | `key(super-shift-a)` |
| `accept audio call` | `key(super-shift-s)` |
| `decline call` | `key(super-shift-d)` |
| `start audio call` | `key(super-shift-c)` |
| `start video call` | `key(super-shift-u)` |
| `toggle mute` | `key(super-shift-m)` |
| `starch screen share session` | `key(super-shift-e)` |
| `toggle video` | `key(super-shift-o)` |
| `[go] [to] sharing toolbar` | `key(super-shift-space)` |
| `decline screen share` | `key(super-shift-d)` |
| `accept screen share` | `key(super-shift-a)` |
| `schedule [a] meeting` | `key(alt-shift-n)` |
| `go to current time` | `key(alt-.)` |
| `go to (prev \| previous) (day \| week)` | `key(super-alt-left)` |
| `go to next (day \| week)` | `key(super-alt-right)` |
| `view day` | `key(super-alt-1)` |
| `view work week` | `key(super-alt-2)` |
| `view week` | `key(super-alt-3)` |
| `(save \| send) meeting request` | `key(super-s)` |
| `join [from] meeting [details]` | `key(alt-shift-j)` |
| `go to suggested time` | `key(alt-shift-s)` |
| `(raise \| lower) hand` | `key(super-shift-k)` |
| `leave team meeting` | `key(super-shift-h)` |


## apps/termite

### `apps/termite/termite.talon`
Context: app: termite; and not win.title: /VIM/

| Command | Action |
|---|---|
| `tag()` | `user.kubectl` |
| `tag()` | `user.git` |
| `tag()` | `user.taskwarrior` |
| `tag()` | `terminal` |
| `shell yank` | `key("y")` |
| `shell select` | `key("ctrl-shift-space")` |
| `shell insert` | `key("escape")` |
| `visual line` | `key("v")` |
| `visual line mode` | `key("V")` |


## apps/terraform

### `apps/terraform/terraform.talon`
Context: tag: terminal; and tag: user.terraform_client

| Command | Action |
|---|---|
| `terraform` | `"terraform "` |
| `terraform apply` | `"terraform apply "` |
| `terraform destroy` | `"terraform destroy "` |
| `terraform format recursive` | `"terraform fmt -recursive\n"` |
| `terraform format` | `"terraform fmt\n"` |
| `terraform help` | `"terraform -help"` |
| `terraform init upgrade` | `"terraform init -upgrade\n"` |
| `terraform init` | `"terraform init\n"` |
| `terraform plan` | `"terraform plan\n"` |
| `terraform state move` | `"terraform state mv "` |
| `terraform validate` | `"terraform validate\n"` |


## apps/thunderbird

### `apps/thunderbird/thunderbird.talon`
Context: app: thunderbird; and not app: thunderbird_contacts; and not app: thunderbird_composer

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `go (mails \| messages \| inbox)` | `user.tab_jump(1)` |
| `go (calendar \| lightning)` | `user.thunderbird_mod("shift-c")` |
| `go tasks` | `user.thunderbird_mod("shift-d")` |
| `open address [book] \| address book \| open contacts` | `user.thunderbird_mod("shift-b")` |
| `dev tools` | `user.thunderbird_mod("shift-i")` |

### `apps/thunderbird/thunderbird_calendar.talon`
Context: app: thunderbird_calendar

| Command | Action |
|---|---|
| `event new` | `user.thunderbird_mod("i")` |
| `task new` | `user.thunderbird_mod("d")` |
| `(task \| event) delete` | `key(delete)` |
| `toggle today` | `key(f11)` |
| `view <number_small>` | `user.thunderbird_calendar_view(number_small)` |
| `view day` | `user.thunderbird_calendar_view(1)` |
| `view week` | `user.thunderbird_calendar_view(2)` |
| `view multi [week]` | `user.thunderbird_calendar_view(3)` |
| `view month` | `user.thunderbird_calendar_view(4)` |

### `apps/thunderbird/thunderbird_composer.talon`
Context: app: thunderbird_composer

| Command | Action |
|---|---|
| `(draft \| mail \| message) save` | `user.thunderbird_mod("s")` |
| `(draft \| mail \| message) print` | `user.thunderbird_mod("p")` |
| `(draft \| mail \| message) send` | `user.thunderbird_mod("enter")` |
| `toggle contacts` | `key(f9)` |
| `go (inbox \| thunderbird \| main)` | `user.thunderbird_mod("1")` |
| `cite paste` | `user.thunderbird_mod("shift-o")` |
| `(unformatted \| raw) paste` | `user.thunderbird_mod("shift-v")` |
| `link new` | `user.thunderbird_mod("k")` |
| `link delete` | `user.thunderbird_mod("shift-k")` |

### `apps/thunderbird/thunderbird_contacts.talon`
Context: app: thunderbird_contacts

| Command | Action |
|---|---|
| `contact new` | `user.thunderbird_mod("n")` |
| `contact edit` | `user.thunderbird_mod("i")` |
| `contact delete` | `key(delete)` |
| `contact print` | `user.thunderbird_mod("p")` |
| `contact message` | `user.thunderbird_mod("m")` |
| `contact up` | `key(up)` |
| `contact down` | `key(down)` |

### `apps/thunderbird/thunderbird_inbox.talon`
Context: app: thunderbird_inbox

| Command | Action |
|---|---|
| `(mail \| message) open` | `key(enter)` |
| `(mail \| message) (up \| last)` | `key(b)` |
| `(mail \| message) (down \| next)` | `key(f)` |
| `unread [mail \| message] (up \| last)` | `key(p)` |
| `unread [mail \| message] (down \| next)` | `key(n)` |
| `go home` | `key(alt-home)` |
| `toggle (mail \| message) [pane]` | `key(f8)` |
| `(mail \| message) (favorite \| unfavorite)` | `key(s)` |
| `(mail \| message) (read \| unread)` | `key(m)` |
| `(mail \| message) (watch \| unwatch)` | `key(w)` |
| `(mail \| message) (ignore \| unignore)` | `key(k)` |
| `(mail \| message) suspend` | `key(c)` |
| `(mail \| message) spam` | `key(j)` |
| `(mail \| message) new` | `user.thunderbird_mod("n")` |
| `(mail \| message) edit` | `user.thunderbird_mod("e")` |
| `(mail \| message) reply sender` | `user.thunderbird_mod("r")` |
| `(mail \| message) reply all` | `user.thunderbird_mod("shift-r")` |
| `(mail \| message) reply list` | `user.thunderbird_mod("shift-l")` |
| `(mail \| message) forward` | `user.thunderbird_mod("l")` |
| `(mail \| message) delete` | `key(delete)` |
| `(mail \| message) archive` | `key(a)` |
| `(mail \| message) save` | `user.thunderbird_mod("s")` |
| `(mail \| message) print` | `user.thunderbird_mod("p")` |

### `apps/thunderbird/thunderbird_tasks.talon`
Context: app: thunderbird_tasks

| Command | Action |
|---|---|
| `event new` | `user.thunderbird_mod("i")` |
| `task new` | `user.thunderbird_mod("d")` |
| `(task \| event) delete` | `key(delete)` |
| `toggle today` | `key(f11)` |


## apps/tmux

### `apps/tmux/tmux.talon`
Context: app: tmux

| Command | Action |
|---|---|
| `tag()` | `user.splits` |
| `tag()` | `user.tabs` |
| `go split <user.arrow_key>` | `user.tmux_keybind(arrow_key)` |
| `go split` | `user.tmux_execute_command("display-panes -d 0")` |
| `mux sessions` | `user.tmux_keybind("s")` |
| `mux name session` | `user.tmux_keybind("$")` |
| `mux new window` | `user.tmux_keybind("c")` |
| `mux window <number>` | `user.tmux_keybind("{number}")` |
| `mux previous window` | `user.tmux_keybind("p")` |
| `mux next window` | `user.tmux_keybind("n")` |
| `mux rename window` | `user.tmux_keybind(",")` |
| `mux close window` | `user.tmux_keybind("&")` |
| `mux split horizontal` | `user.tmux_keybind("\"")` |
| `mux split vertical` | `user.tmux_keybind("%")` |
| `mux next pane` | `user.tmux_keybind("o")` |
| `mux move <user.arrow_key>` | `user.tmux_keybind(arrow_key)` |
| `mux close pane` | `user.tmux_keybind("x")` |
| `mux pane numbers` | `user.tmux_keybind("q")` |


## apps/twitter

### `apps/twitter/twitter.talon`
Context: tag: browser; browser.host: twitter.com

| Command | Action |
|---|---|
| `show shortcuts \| shortcuts help` | `key(?)` |
| `next tweet` | `key(j)` |
| `previous tweet` | `key(k)` |
| `page down` | `key(space)` |
| `load new tweet` | `key(.)` |
| `go home` | `insert("gh")` |
| `go explore` | `insert("ge")` |
| `go notifications` | `insert("gn")` |
| `go mentions` | `insert("gr")` |
| `go profile` | `insert("gp")` |
| `go likes` | `insert("gl")` |
| `go lists` | `insert("gi")` |
| `go direct messages` | `insert("gm")` |
| `go settings` | `insert("gs")` |
| `go book marks` | `insert("gb")` |
| `go to user` | `insert("gu")` |
| `display settings` | `insert("gd")` |
| `new tweet` | `key(n)` |
| `send tweet` | `key(ctrl-enter)` |
| `new direct message` | `key(m)` |
| `search` | `key(/)` |
| `like message` | `key(l)` |
| `reply message` | `key(r)` |
| `re tweet [message]` | `key(t)` |
| `share tweet` | `key(s)` |
| `bookmark` | `key(b)` |
| `mute account` | `key(urge)` |
| `block account` | `key(x)` |
| `open details` | `key(enter)` |
| `expand photo` | `key(o)` |


## apps/virtualbox

### `apps/virtualbox/virtualbox.talon`
Context: app: virtualbox virtual machine

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.git` |
| `tag()` | `browser` |
| `tag()` | `user.tabs` |


## apps/visualstudio

### `apps/visualstudio/visual_studio.talon`
Context: app: visual_studio

| Command | Action |
|---|---|
| `tag()` | `user.tabs` |
| `tag()` | `user.line_commands` |
| `tag()` | `user.find_and_replace` |
| `tag()` | `user.multiple_cursors` |
| `tag()` | `user.command_client` |
| `panel solution` | `key(ctrl-alt-l)` |
| `panel properties` | `key(f4)` |
| `panel output` | `key(ctrl-alt-o)` |
| `panel class` | `key(ctrl-shift-c)` |
| `panel errors` | `key(ctrl-\ ctrl-e)` |
| `panel design` | `key(shift-f7)` |
| `panel marks` | `key(ctrl-k ctrl-w)` |
| `panel breakpoints` | `key(ctrl-alt-b)` |
| `show settings` | `key(alt-t o)` |
| `fullscreen switch` | `key(shift-alt-enter)` |
| `wrap switch` | `key(ctrl-e ctrl-w)` |
| `file hunt [<user.text>]` | `key(ctrl-shift-t)` |
| `file create` | `key(ctrl-n)` |
| `file rename` | `key(ctrl-[ s f2)` |
| `file reveal` | `key(ctrl-[ s)` |
| `hint show` | `key(ctrl-shift-space)` |
| `definition show` | `key(f12)` |
| `definition peek` | `key(alt-f12)` |
| `references find` | `key(shift-f12)` |
| `format that` | `key(ctrl-k ctrl-d)` |
| `format selection` | `key(ctrl-k ctrl-f)` |
| `imports fix` | `key(ctrl-r ctrl-g)` |
| `refactor field` | `key(ctrl-r ctrl-e)` |
| `refactor interface` | `key(ctrl-r ctrl-i)` |
| `refactor method` | `key(ctrl-r ctrl-m)` |
| `refactor reorder parameters` | `key(ctrl-r ctrl-o)` |
| `refactor remove parameters` | `key(ctrl-r ctrl-v)` |
| `refactor that` | `key(ctrl-r ctrl-r)` |
| `go declaration \| follow` | `key(ctrl-f12)` |
| `go back` | `key(ctrl--)` |
| `go forward` | `key(ctrl-shift--)` |
| `go implementation` | `key(f12)` |
| `go recent [<user.text>]` | `key(ctrl-1 ctrl-r)` |
| `go type [<user.text>]` | `key(ctrl-1 ctrl-t)` |
| `go member [<user.text>]` | `key(alt-\)` |
| `go usage` | `key(shift-f12)` |
| `go marks` | `key(ctrl-k ctrl-w)` |
| `toggle mark` | `key(ctrl-k ctrl-k)` |
| `go next mark` | `key(ctrl-k ctrl-n)` |
| `go last mark` | `key(ctrl-k ctrl-p)` |
| `fold toggle` | `key(ctrl-m ctrl-m)` |
| `fold toggle all` | `key(ctrl-m ctrl-l)` |
| `fold definitions` | `key(ctrl-m ctrl-o)` |
| `break point` | `key(f9)` |
| `step over` | `key(f10)` |
| `debug step into` | `key(f11)` |
| `debug step out [of]` | `key(f10)` |
| `debug start` | `key(f5)` |
| `debug stopper` | `key(shift-f5)` |
| `debug continue` | `key(f5)` |


## apps/vivaldi

### `apps/vivaldi/vivaldi.talon`
Context: app: vivaldi

| Command | Action |
|---|---|
| `tag()` | `browser` |
| `tag()` | `user.tabs` |
| `tag()` | `user.command_search` |
| `(sidebar \| panel) history` | `user.vivaldi_history_panel()` |
| `(sidebar \| panel) downloads` | `user.vivaldi_downloads_panel()` |
| `(sidebar \| panel) bookmarks` | `user.vivaldi_bookmarks_panel()` |
| `(sidebar \| panel) notes` | `user.vivaldi_notes_panel()` |


## apps/vscode

### `apps/vscode/vscode.talon`
Context: app: vscode

| Command | Action |
|---|---|
| `tag()` | `user.find_and_replace` |
| `tag()` | `user.line_commands` |
| `tag()` | `user.multiple_cursors` |
| `tag()` | `user.splits` |
| `tag()` | `user.tabs` |
| `tag()` | `user.command_search` |
| `window reload` | `user.vscode("workbench.action.reloadWindow")` |
| `window close` | `user.vscode("workbench.action.closeWindow")` |
| `go view [<user.text>]` | `user.vscode("workbench.action.openView")` |
| `bar explore` | `user.vscode("workbench.view.explorer")` |
| `bar extensions` | `user.vscode("workbench.view.extensions")` |
| `bar outline` | `user.vscode("outline.focus")` |
| `bar run` | `user.vscode("workbench.view.debug")` |
| `bar search` | `user.vscode("workbench.view.search")` |
| `bar source` | `user.vscode("workbench.view.scm")` |
| `bar test` | `user.vscode("workbench.view.testing.focus")` |
| `bar switch` | `user.vscode("workbench.action.toggleSidebarVisibility")` |
| `symbol hunt [<user.text>]` | `user.vscode("workbench.action.gotoSymbol")` |
| `symbol hunt all [<user.text>]` | `user.vscode("workbench.action.showAllSymbols")` |
| `panel control` | `user.vscode("workbench.panel.repl.view.focus")` |
| `panel output` | `user.vscode("workbench.panel.output.focus")` |
| `panel problems` | `user.vscode("workbench.panel.markers.view.focus")` |
| `panel switch` | `user.vscode("workbench.action.togglePanel")` |
| `panel terminal` | `user.vscode("workbench.action.terminal.focus")` |
| `focus editor` | `user.vscode("workbench.action.focusActiveEditorGroup")` |
| `show settings` | `user.vscode("workbench.action.openGlobalSettings")` |
| `show settings json` | `user.vscode("workbench.action.openSettingsJson")` |
| `show settings folder` | `user.vscode("workbench.action.openFolderSettings")` |
| `show settings folder json` | `user.vscode("workbench.action.openFolderSettingsFile")` |
| `show settings workspace` | `user.vscode("workbench.action.openWorkspaceSettings")` |
| `show settings workspace json` | `user.vscode("workbench.action.openWorkspaceSettingsFile")` |
| `show shortcuts` | `user.vscode("workbench.action.openGlobalKeybindings")` |
| `show shortcuts json` | `user.vscode("workbench.action.openGlobalKeybindingsFile")` |
| `show snippets` | `user.vscode("workbench.action.openSnippets")` |
| `snip (last \| previous)` | `user.vscode("jumpToPrevSnippetPlaceholder")` |
| `centered switch` | `user.vscode("workbench.action.toggleCenteredLayout")` |
| `fullscreen switch` | `user.vscode("workbench.action.toggleFullScreen")` |
| `theme switch` | `user.vscode("workbench.action.selectTheme")` |
| `wrap switch` | `user.vscode("editor.action.toggleWordWrap")` |
| `zen switch` | `user.vscode("workbench.action.toggleZenMode")` |
| `file hunt [<user.text>]` | `user.vscode("workbench.action.quickOpen")` |
| `file hunt (pace \| paste)` | `user.vscode("workbench.action.quickOpen")` |
| `file copy name` | `user.vscode("fileutils.copyFileName")` |
| `file copy path` | `user.vscode("copyFilePath")` |
| `file copy local [path]` | `user.vscode("copyRelativeFilePath")` |
| `file create sibling` | `user.vscode_and_wait("explorer.newFile")` |
| `file create` | `user.vscode("workbench.action.files.newUntitledFile")` |
| `file create relative` | `user.vscode("fileutils.newFile")` |
| `file create root` | `user.vscode("fileutils.newFileAtRoot")` |
| `file rename` | `user.vscode("fileutils.renameFile")` |
| `file move` | `user.vscode("fileutils.moveFile")` |
| `file clone` | `user.vscode("fileutils.duplicateFile")` |
| `file delete` | `user.vscode("fileutils.removeFile")` |
| `file open folder` | `user.vscode("revealFileInOS")` |
| `file reveal` | `user.vscode("workbench.files.action.showActiveFileInExplorer")` |
| `save ugly` | `user.vscode("workbench.action.files.saveWithoutFormatting")` |
| `suggest show` | `user.vscode("editor.action.triggerSuggest")` |
| `hint show` | `user.vscode("editor.action.triggerParameterHints")` |
| `definition show` | `user.vscode("editor.action.revealDefinition")` |
| `definition peek` | `user.vscode("editor.action.peekDefinition")` |
| `definition side` | `user.vscode("editor.action.revealDefinitionAside")` |
| `references show` | `user.vscode("editor.action.goToReferences")` |
| `hierarchy peek` | `user.vscode("editor.showCallHierarchy")` |
| `references find` | `user.vscode("references-view.find")` |
| `format that` | `user.vscode("editor.action.formatDocument")` |
| `format selection` | `user.vscode("editor.action.formatSelection")` |
| `imports fix` | `user.vscode("editor.action.organizeImports")` |
| `problem next` | `user.vscode("editor.action.marker.nextInFiles")` |
| `problem last` | `user.vscode("editor.action.marker.prevInFiles")` |
| `problem fix` | `user.vscode("editor.action.quickFix")` |
| `rename that` | `user.vscode("editor.action.rename")` |
| `refactor that` | `user.vscode("editor.action.refactor")` |
| `whitespace trim` | `user.vscode("editor.action.trimTrailingWhitespace")` |
| `language switch` | `user.vscode("workbench.action.editor.changeLanguageMode")` |
| `refactor rename` | `user.vscode("editor.action.rename")` |
| `refactor this` | `user.vscode("editor.action.refactor")` |
| `go declaration \| follow` | `user.vscode("editor.action.revealDefinition")` |
| `go back` | `user.vscode("workbench.action.navigateBack")` |
| `go forward` | `user.vscode("workbench.action.navigateForward")` |
| `go implementation` | `user.vscode("editor.action.goToImplementation")` |
| `go type` | `user.vscode("editor.action.goToTypeDefinition")` |
| `go usage` | `user.vscode("references-view.find")` |
| `go recent [<user.text>]` | `user.vscode("workbench.action.openRecent")` |
| `go edit` | `user.vscode("workbench.action.navigateToLastEditLocation")` |
| `bar marks` | `user.vscode("workbench.view.extension.bookmarks")` |
| `go marks` | `user.deprecate_command("2023-06-06", "go marks", "bar marks")` |
| `toggle mark` | `user.vscode("bookmarks.toggle")` |
| `go next mark` | `user.vscode("bookmarks.jumpToNext")` |
| `go last mark` | `user.vscode("bookmarks.jumpToPrevious")` |
| `close other tabs` | `user.vscode("workbench.action.closeOtherEditors")` |
| `close all tabs` | `user.vscode("workbench.action.closeAllEditors")` |
| `close tabs way right` | `user.vscode("workbench.action.closeEditorsToTheRight")` |
| `close tabs way left` | `user.vscode("workbench.action.closeEditorsToTheLeft")` |
| `fold that` | `user.vscode("editor.fold")` |
| `unfold that` | `user.vscode("editor.unfold")` |
| `fold those` | `user.vscode("editor.foldAllMarkerRegions")` |
| `unfold those` | `user.vscode("editor.unfoldRecursively")` |
| `fold all` | `user.vscode("editor.foldAll")` |
| `unfold all` | `user.vscode("editor.unfoldAll")` |
| `fold comments` | `user.vscode("editor.foldAllBlockComments")` |
| `fold one` | `user.vscode("editor.foldLevel1")` |
| `fold two` | `user.vscode("editor.foldLevel2")` |
| `fold three` | `user.vscode("editor.foldLevel3")` |
| `fold four` | `user.vscode("editor.foldLevel4")` |
| `fold five` | `user.vscode("editor.foldLevel5")` |
| `fold six` | `user.vscode("editor.foldLevel6")` |
| `fold seven` | `user.vscode("editor.foldLevel7")` |
| `git branch` | `user.vscode("git.branchFrom")` |
| `git branch this` | `user.vscode("git.branch")` |
| `git checkout [<user.text>]` | `user.vscode("git.checkout")` |
| `git commit [<user.text>]` | `user.vscode("git.commitStaged")` |
| `git commit undo` | `user.vscode("git.undoCommit")` |
| `git commit amend` | `user.vscode("git.commitStagedAmend")` |
| `git diff` | `user.vscode("git.openChange")` |
| `git fetch` | `user.vscode("git.fetch")` |
| `git fetch all` | `user.vscode("git.fetchAll")` |
| `git ignore` | `user.vscode("git.ignore")` |
| `git merge` | `user.vscode("git.merge")` |
| `git output` | `user.vscode("git.showOutput")` |
| `git pull` | `user.vscode("git.pullRebase")` |
| `git push` | `user.vscode("git.push")` |
| `git push force` | `user.vscode("git.pushForce")` |
| `git rebase abort` | `user.vscode("git.rebaseAbort")` |
| `git reveal` | `user.vscode("git.revealInExplorer")` |
| `git revert` | `user.vscode("git.revertChange")` |
| `git stash` | `user.vscode("git.stash")` |
| `git stash pop` | `user.vscode("git.stashPop")` |
| `git status` | `user.vscode("workbench.scm.focus")` |
| `git stage` | `user.vscode("git.stage")` |
| `git stage all` | `user.vscode("git.stageAll")` |
| `git sync` | `user.vscode("git.sync")` |
| `git unstage` | `user.vscode("git.unstage")` |
| `git unstage all` | `user.vscode("git.unstageAll")` |
| `pull request` | `user.vscode("pr.create")` |
| `change next` | `key(alt-f5)` |
| `change last` | `key(shift-alt-f5)` |
| `test run` | `user.vscode("testing.runAtCursor")` |
| `test run file` | `user.vscode("testing.runCurrentFile")` |
| `test run all` | `user.vscode("testing.runAll")` |
| `test run failed` | `user.vscode("testing.reRunFailTests")` |
| `test run last` | `user.vscode("testing.reRunLastRun")` |
| `test debug` | `user.vscode("testing.debugAtCursor")` |
| `test debug file` | `user.vscode("testing.debugCurrentFile")` |
| `test debug all` | `user.vscode("testing.debugAll")` |
| `test debug failed` | `user.vscode("testing.debugFailTests")` |
| `test debug last` | `user.vscode("testing.debugLastRun")` |
| `test cancel` | `user.vscode("testing.cancelRun")` |
| `break point` | `user.vscode("editor.debug.action.toggleBreakpoint")` |
| `step over` | `user.vscode("workbench.action.debug.stepOver")` |
| `debug step into` | `user.vscode("workbench.action.debug.stepInto")` |
| `debug step out [of]` | `user.vscode("workbench.action.debug.stepOut")` |
| `debug start` | `user.vscode("workbench.action.debug.start")` |
| `debug pause` | `user.vscode("workbench.action.debug.pause")` |
| `debug stopper` | `user.vscode("workbench.action.debug.stop")` |
| `debug continue` | `user.vscode("workbench.action.debug.continue")` |
| `debug restart` | `user.vscode("workbench.action.debug.restart")` |
| `debug console` | `user.vscode("workbench.debug.action.toggleRepl")` |
| `debug clean` | `user.vscode("workbench.debug.panel.action.clearReplAction")` |
| `terminal external` | `user.vscode("workbench.action.terminal.openNativeConsole")` |
| `terminal new` | `user.vscode("workbench.action.terminal.new")` |
| `terminal next` | `user.vscode("workbench.action.terminal.focusNext")` |
| `terminal last` | `user.vscode("workbench.action.terminal.focusPrevious")` |
| `terminal split` | `user.vscode("workbench.action.terminal.split")` |
| `terminal zoom` | `user.vscode("workbench.action.toggleMaximizedPanel")` |
| `terminal trash` | `user.vscode("workbench.action.terminal.kill")` |
| `terminal toggle` | `user.vscode_and_wait("workbench.action.terminal.toggleTerminal")` |
| `terminal scroll up` | `user.vscode("workbench.action.terminal.scrollUp")` |
| `terminal scroll down` | `user.vscode("workbench.action.terminal.scrollDown")` |
| `terminal <number_small>` | `user.vscode_terminal(number_small)` |
| `task run [<user.text>]` | `user.vscode("workbench.action.tasks.runTask")` |
| `copy line down` | `user.vscode("editor.action.copyLinesDownAction")` |
| `copy line up` | `user.vscode("editor.action.copyLinesUpAction")` |
| `select less` | `user.vscode("editor.action.smartSelect.shrink")` |
| `select (more \| this)` | `user.vscode("editor.action.smartSelect.expand")` |
| `minimap` | `user.vscode("editor.action.toggleMinimap")` |
| `maximize` | `user.vscode("workbench.action.minimizeOtherEditors")` |
| `restore` | `user.vscode("workbench.action.evenEditorWidths")` |
| `select breadcrumb` | `user.vscode("breadcrumbs.focusAndSelect")` |
| `replace here` | `user.replace("")` |
| `hover show` | `user.vscode("editor.action.showHover")` |
| `join lines` | `user.vscode("editor.action.joinLines")` |
| `full screen` | `user.vscode("workbench.action.toggleFullScreen")` |
| `curse undo` | `user.vscode("cursorUndo")` |
| `curse redo` | `user.vscode("cursorRedo")` |
| `select word` | `user.vscode("editor.action.addSelectionToNextFindMatch")` |
| `skip word` | `user.vscode("editor.action.moveSelectionToNextFindMatch")` |
| `cell next` | `user.vscode("notebook.focusNextEditor")` |
| `cell last` | `user.vscode("notebook.focusPreviousEditor")` |
| `cell run above` | `user.vscode("notebook.cell.executeCellsAbove")` |
| `cell run` | `user.vscode("notebook.cell.execute")` |
| `install local` | `user.vscode("workbench.extensions.action.installVSIX")` |
| `preview markdown` | `user.vscode("markdown.showPreview")` |

### `apps/vscode/vscode_terminal.talon`
Context: app: vscode; win.title: /focus:\[Terminal\]/

| Command | Action |
|---|---|
| `tag()` | `terminal` |


## apps/warp

### `apps/warp/warp.talon`
Context: app: warp

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.generic_unix_shell` |
| `tag()` | `user.git` |
| `tag()` | `user.kubectl` |
| `tag()` | `user.tabs` |
| `tag()` | `user.file_manager` |
| `tag()` | `user.readline` |


## apps/windbg

### `apps/windbg/windbg.talon`
Context: tag: user.windbg

| Command | Action |
|---|---|
| `tag()` | `user.debugger` |
| `register <user.registers>` | `key(@)` |
| `open help` | `insert(".hh\n")` |
| `add microsoft symbols` | `insert("srv*C:\\symbols*http://msdl.microsoft.com/download/symbols;\n")` |
| `force reload symbols` | `insert(".reload /f\n")` |
| `reload symbols` | `insert(".reload\n")` |
| `loaded modules` | `insert("lm l\n")` |
| `display pointers` | `insert("dps ")` |
| `dereference pointer` | `user.insert_between("poi(", ")")` |
| `show version` | `key(ctrl-alt-w)` |
| `view command` | `key(alt-1)` |
| `view watch` | `key(alt-2)` |
| `view locals` | `key(alt-3)` |
| `view registers` | `key(alt-4)` |
| `view memory` | `key(alt-5)` |
| `view call stack` | `key(alt-6)` |
| `view disassembly` | `key(alt-7)` |
| `view scratch pad` | `key(alt-8)` |
| `view (processes \| threads)` | `key(alt-9)` |
| `dump function params` | `"r @rcx,@rdx,@r8,@r9\n"` |
| `(lib \| library) <user.windows_dlls>` | `"{windows_dlls}"` |


## apps/windows_explorer

### `apps/windows_explorer/windows_explorer.talon`
Context: app: windows_explorer; app: windows_file_browser

| Command | Action |
|---|---|
| `tag()` | `user.address` |
| `tag()` | `user.file_manager` |
| `tag()` | `user.navigation` |
| `go app data` | `user.file_manager_open_directory("%AppData%")` |
| `go program files` | `user.file_manager_open_directory("%ProgramFiles%")` |


## apps/windows_terminal

### `apps/windows_terminal/windows_terminal.talon`
Context: app: windows_terminal

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.generic_windows_shell` |
| `tag()` | `user.git` |
| `tag()` | `user.anaconda` |
| `tag()` | `user.tabs` |
| `tag()` | `user.splits` |
| `settings open` | `key(ctrl-,)` |
| `focus left` | `key(ctrl-alt-shift-left)` |
| `focus right` | `key(ctrl-alt-shift-right)` |
| `focus up` | `key(ctrl-alt-shift-up)` |
| `focus down` | `key(ctrl-alt-shift-down)` |
| `term menu` | `key(ctrl-shift-f1)` |
| `find it` | `edit.find()` |
| `find it <phrase>$` | `key(escape)` |


## apps/wsl

### `apps/wsl/terminal-wsl.talon`
Context: app: windows_terminal

| Command | Action |
|---|---|
| `tag()` | `user.wsl` |

### `apps/wsl/wsl.talon`
Context: tag: user.wsl

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.file_manager` |
| `tag()` | `user.generic_unix_shell` |
| `tag()` | `user.git` |
| `tag()` | `user.kubectl` |
| `^go <user.letter>$` | `user.file_manager_open_volume("/mnt/{letter}")` |
| `(wsl \| weasel) reset path detection` | `user.wsl_reset_path_detection()` |
| `(wsl \| weasel) speak` | `user.wsl_speak()` |


## apps/xfce4_terminal

### `apps/xfce4_terminal/xfce4_terminal.talon`
Context: app: xfce4_terminal

| Command | Action |
|---|---|
| `tag()` | `terminal` |
| `tag()` | `user.tabs` |
| `tag()` | `user.generic_unix_shell` |
| `tag()` | `user.git` |
| `tag()` | `user.kubectl` |


## core/help

### `core/help/help_dictation.talon`
Context: mode: dictation

| Command | Action |
|---|---|
| `^help active$` | `user.help_context_enabled()` |
| `^help context$` | `user.help_context()` |

### `core/help/help_open.talon`
Context: tag: user.help_open; mode: command; mode: dictation

| Command | Action |
|---|---|
| `help next$` | `user.help_next()` |
| `help (previous \| last)$` | `user.help_previous()` |
| `help <number>$` | `user.help_select_index(number - 1)` |
| `help return$` | `user.help_return()` |
| `help refresh$` | `user.help_refresh()` |
| `help close$` | `user.help_hide()` |

### `core/help/help_scope_open.talon`
Context: tag: user.help_scope_open

| Command | Action |
|---|---|
| `scope (hide \| close)$` | `user.help_scope_toggle()` |


## core/homophones

### `core/homophones/homophones_open.talon`
Context: tag: user.homophones_open

| Command | Action |
|---|---|
| `choose <user.formatters> <number_small>` | `result = user.homophones_select(number_small)` |


## core/modes

### `core/modes/command_and_dictation_mode.talon`
Context: mode: command; mode: dictation; mode: both

| Command | Action |
|---|---|
| `^dictation mode$` | `user.dictation_mode()` |
| `^command mode$` | `user.command_mode()` |
| `^both mode$` | `mode.disable("sleep")` |

### `core/modes/dictation_mode.talon`
Context: mode: dictation

| Command | Action |
|---|---|
| `^press <user.modifiers>$` | `key(modifiers)` |
| `^press <user.keys>$` | `key(keys)` |
| `<user.raw_prose>` | `user.dictation_insert(raw_prose)` |
| `cap` | `user.dictation_format_cap()` |
| `no cap \| no-caps` | `user.dictation_format_no_cap()` |
| `no space \| no-space` | `user.dictation_format_no_space()` |
| `^cap that$` | `user.dictation_reformat_cap()` |
| `^(no cap \| no-caps) that$` | `user.dictation_reformat_no_cap()` |
| `^(no space \| no-space) that$` | `user.dictation_reformat_no_space()` |
| `go up <number_small> (line \| lines)` | `edit.up()` |
| `go down <number_small> (line \| lines)` | `edit.down()` |
| `go left <number_small> (word \| words)` | `edit.word_left()` |
| `go right <number_small> (word \| words)` | `edit.word_right()` |
| `go left <number_small> (character \| characters)` | `edit.left()` |
| `go right <number_small> (character \| characters)` | `edit.right()` |
| `go line start` | `edit.line_start()` |
| `go line end` | `edit.line_end()` |
| `select left <number_small> (word \| words)` | `edit.extend_word_left()` |
| `select right <number_small> (word \| words)` | `edit.extend_word_right()` |
| `select left <number_small> (character \| characters)` | `edit.extend_left()` |
| `select right <number_small> (character \| characters)` | `edit.extend_right()` |
| `clear left <number_small> (word \| words)` | `edit.extend_word_left()` |
| `clear right <number_small> (word \| words)` | `edit.extend_word_right()` |
| `clear left <number_small> (character \| characters)` | `edit.extend_left()` |
| `clear right <number_small> (character \| characters)` | `edit.extend_right()` |
| `formatted <user.format_text>` | `user.dictation_insert_raw(format_text)` |
| `^format selection <user.formatters>$` | `user.formatters_reformat_selection(formatters)` |
| `nope that \| scratch that` | `user.clear_last_phrase()` |
| `(nope \| scratch) selection` | `edit.delete()` |
| `select that` | `user.select_last_phrase()` |
| `spell that <user.letters>` | `user.dictation_insert(letters)` |
| `spell that <user.formatters> <user.letters>` | `result = user.formatted_text(letters, formatters)` |
| `^escape <user.text>$` | `user.dictation_insert(user.text)` |

### `core/modes/dragon_mode.talon`
Context: speech.engine: dragon; mode: all

| Command | Action |
|---|---|
| `dragon mode` | `user.dragon_mode()` |
| `talon mode` | `user.talon_mode()` |

### `core/modes/game_mode_switcher.talon`
Context: mode: command

| Command | Action |
|---|---|
| `^game mode on$` | `mode.enable("user.game")` |
| `^game mode off$` | `mode.disable("user.game")` |

### `core/modes/modes_not_dragon.talon`
Context: mode: command; mode: dictation; mode: sleep; not speech.engine: dragon

| Command | Action |
|---|---|
| `^go to sleep [<phrase>]$` | `speech.disable()` |
| `^talon sleep [<phrase>]$` | `user.deprecate_command("2025-06-25", "talon sleep (without dragon)", "go to sleep")` |
| `^sleep all [<phrase>]$` | `user.switcher_hide_running()` |

### `core/modes/sleep_mode.talon`
Context: mode: sleep

| Command | Action |
|---|---|
| `settings()` | `user.mouse_enable_pop_stops_scroll = false` |

### `core/modes/sleep_mode_deep.talon`
Context: mode: sleep; tag: user.deep_sleep

| Command | Action |
|---|---|
| `^wake up and listen$` | `user.deep_sleep_disable()` |

### `core/modes/sleep_mode_dragon.talon`
Context: mode: all; speech.engine: dragon

| Command | Action |
|---|---|
| `^talon sleep [<phrase>]$` | `speech.disable()` |
| `^talon wake [<phrase>]$` | `speech.enable()` |
| `^sleep all [<phrase>]$` | `user.switcher_hide_running()` |

### `core/modes/sleep_mode_not_dragon.talon`
Context: mode: command; mode: dictation; mode: sleep; not speech.engine: dragon; not tag: user.deep_sleep

| Command | Action |
|---|---|
| `^(wake up)+$` | `speech.enable()` |
| `^talon wake [<phrase>]$` | `user.deprecate_command("2025-06-25", "talon wake (without dragon)", "wake up")` |

### `core/modes/sleep_mode_wakeup.talon`
Context: mode: sleep; not tag: user.deep_sleep

| Command | Action |
|---|---|
| `^(welcome back)+$` | `user.mouse_wake()` |

### `core/modes/sleep_mode_wav2letter.talon`
Context: mode: sleep; speech.engine: wav2letter

| Command | Action |
|---|---|
| `<phrase>` | `skip()` |


## core/mouse_grid

### `core/mouse_grid/mouse_grid_open.talon`
Context: tag: user.mouse_grid_showing

| Command | Action |
|---|---|
| `<user.number_key>` | `user.grid_narrow(number_key)` |
| `grid (off \| close \| hide)` | `user.grid_close()` |
| `grid reset` | `user.grid_reset()` |
| `grid back` | `user.grid_go_back()` |


## core/navigation

### `core/navigation/navigation.talon`
Context: tag: user.navigation

| Command | Action |
|---|---|
| `go back` | `user.go_back()` |
| `go forward` | `user.go_forward()` |


## core/numbers

### `core/numbers/numbers_unprefixed.talon`
Context: tag: user.unprefixed_numbers; and not tag: user.continuous_scrolling; and not tag: user.mouse_grid_showing

| Command | Action |
|---|---|
| `<user.number_prose_unprefixed>` | `"{number_prose_unprefixed}"` |


## core/vocabulary

### `core/vocabulary/edit_vocabulary.talon`
Context: mode: command; mode: dictation

| Command | Action |
|---|---|
| `copy to vocab [as <phrase>]$` | `user.add_selection_to_vocabulary(phrase or "")` |
| `copy name to vocab [as <phrase>]$` | `user.add_selection_to_vocabulary(phrase or "", "name")` |
| `copy noun to vocab [as <phrase>]$` | `user.add_selection_to_vocabulary(phrase or "", "noun")` |
| `check vocab` | `user.check_vocabulary_for_selection()` |
| `copy to replacements as <phrase>$` | `user.add_selection_to_words_to_replace(phrase)` |
| `copy name to replacements as <phrase>$` | `user.add_selection_to_words_to_replace(phrase, "name")` |
| `copy noun to replacements as <phrase>$` | `user.add_selection_to_words_to_replace(phrase, "noun")` |


## core/windows_and_tabs

### `core/windows_and_tabs/tabs.talon`
Context: tag: user.tabs

| Command | Action |
|---|---|
| `tab (open \| new)` | `app.tab_open()` |
| `tab (last \| previous)` | `app.tab_previous()` |
| `tab next` | `app.tab_next()` |
| `tab close` | `user.tab_close_wrapper()` |
| `tab (reopen \| restore)` | `app.tab_reopen()` |
| `go tab <number>` | `user.tab_jump(number)` |
| `go tab final` | `user.tab_final()` |
| `tab (duplicate \| clone)` | `user.tab_duplicate()` |

### `core/windows_and_tabs/window_layout.talon`
Context: tag: user.experimental_window_layout

| Command | Action |
|---|---|
| `layout <user.window_layout>` | `user.snap_layout(window_layout)` |


## lang/batch

### `lang/batch/batch.talon`
Context: code.language: batch

| Command | Action |
|---|---|
| `tag()` | `user.code_comment_line` |
| `soft exit` | `"exit /B 1\n"` |
| `hard exit` | `"exit 1\n"` |
| `echo` | `"echo "` |
| `echo off` | `"@echo off\n"` |
| `call` | `"call "` |
| `call shell` | `"call cmd \\c "` |
| `if error` | `"if errorlevel 1 "` |
| `go to` | `"goto "` |
| `delayed expansion` | `"SETLOCAL EnableDelayedExpansion\n"` |
| `arg <number_small>` | `"%{number_small}"` |


## lang/c

### `lang/c/c.talon`
Context: code.language: c

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_operators_pointer` |
| `tag()` | `user.code_keywords` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `state include` | `user.insert_snippet_by_name("importStatement")` |
| `state include system` | `user.insert_snippet_by_name("includeSystemStatement")` |
| `state include local` | `user.insert_snippet_by_name("includeLocalStatement")` |
| `state type deaf` | `insert("typedef ")` |
| `state type deaf struct` | `user.insert_snippet_by_name("typedefStructDeclaration")` |
| `state define` | `user.insert_snippet_by_name("preprocessorDefineStatement")` |
| `state (undefine \| undeaf)` | `user.insert_snippet_by_name("preprocessorUndefineStatement")` |
| `state if (define \| deaf)` | `user.insert_snippet_by_name("preprocessorIfDefineStatement")` |
| `[state] define <user.text>$` | `user.insert_snippet_by_name_with_phrase("preprocessorDefineStatement", text)` |
| `[state] (undefine \| undeaf) <user.text>$` | `user.insert_snippet_by_name_with_phrase("preprocessorUndefineStatement", text)` |
| `[state] if (define \| deaf) <user.text>$` | `user.insert_snippet_by_name_with_phrase("preprocessorIfDefineStatement", text)` |
| `state pre if` | `user.insert_snippet_by_name("preprocessorIfStatement")` |
| `state error` | `user.insert_snippet_by_name("preprocessorErrorStatement")` |
| `state pre else if` | `user.insert_snippet_by_name("preprocessorElseIfStatement")` |
| `state pre end` | `user.insert_snippet_by_name("preprocessorEndIfStatement")` |
| `state pragma` | `user.insert_snippet_by_name("preprocessorPragmaStatement")` |
| `state default` | `"default:\nbreak;"` |
| `push braces` | `edit.line_end()` |
| `<user.c_variable> <phrase>` | `insert("{c_variable} ")` |
| `<user.c_variable> <user.letter>` | `insert("{c_variable} {letter} ")` |
| `cast to <user.c_cast>` | `"{c_cast}"` |
| `standard cast to <user.stdint_cast>` | `"{stdint_cast}"` |
| `<user.c_types>` | `"{c_types}"` |
| `<user.c_pointers>` | `"{c_pointers}"` |
| `<user.c_signed>` | `"{c_signed} "` |
| `<user.c_fixed_integer>` | `"{c_fixed_integer}"` |
| `standard <user.stdint_types>` | `"{stdint_types}"` |
| `int main` | `user.insert_between("int main(", ")")` |
| `include <user.code_libraries>` | `user.code_insert_library(code_libraries, "")` |


## lang/cpp

### `lang/cpp/cpp.talon`
Context: code.language: cpp

| Command | Action |
|---|---|
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_operators_pointer` |
| `tag()` | `user.code_keywords` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_object_oriented` |
| `settings()` | `user.code_private_variable_formatter = "SNAKE_CASE"` |
| `<user.cpp_standard_type>` | `insert(cpp_standard_type)` |
| `<user.cpp_standard_constant>` | `insert(cpp_standard_constant)` |
| `from <user.cpp_namespace_list>` | `insert(cpp_namespace_list)` |
| `[funk] <user.cpp_standard_function>` | `user.code_insert_function(cpp_standard_function, "")` |
| `funk wrap <user.cpp_standard_function>` | `user.code_insert_function(cpp_standard_function, edit.selected_text())` |
| `type <user.code_type>` | `insert(code_type)` |
| `var <user.variable_type> <user.text>` | `insert(variable_type)` |
| `include {user.cpp_standard_header}` | `user.insert_snippet_by_name_with_phrase("includeSystemStatement", user.cpp_standard_header)` |
| `include system` | `user.insert_snippet_by_name("includeSystemStatement")` |
| `include local` | `user.insert_snippet_by_name("includeLocalStatement")` |
| `(star \| dereference) self` | `insert("*this")` |


## lang/csharp

### `lang/csharp/csharp.talon`
Context: code.language: csharp

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_operators_pointer` |
| `settings()` | `user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"` |


## lang/css

### `lang/css/css.talon`
Context: code.language: css; code.language: scss

| Command | Action |
|---|---|
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_math` |
| `settings()` | `user.code_public_variable_formatter = "DASH_SEPARATED"` |
| `block` | `user.code_block()` |
| `attribute [<user.text>]` | `name = user.formatted_text(text or "", "DASH_SEPARATED")` |
| `prop <user.text>` | `name = user.formatted_text(text, "DASH_SEPARATED")` |
| `rule <user.text>` | `name = user.formatted_text(text, "DASH_SEPARATED")` |
| `value <user.number_string> [{user.css_unit}]` | `"{number_string}{css_unit or ''}"` |
| `value <user.number_string> point <digit_string> [{user.css_unit}]` | `"{number_string}.{digit_string}{css_unit or ''}"` |
| `(value \| state) {user.css_global_value}` | `"{css_global_value}"` |
| `value <user.text>` | `user.insert_formatted(text, "DASH_SEPARATED")` |
| `variable <user.text>` | `name = user.formatted_text(text, "DASH_SEPARATED")` |
| `op var` | `user.insert_between("var(--", ")")` |
| `at {user.css_at_rule}` | `"@{css_at_rule} "` |
| `unit {user.css_unit}` | `insert(css_unit)` |
| `[value] current color` | `"currentColor"` |
| `op important` | `" !important"` |


## lang/elixir

### `lang/elixir/elixir.talon`
Context: code.language: elixir

| Command | Action |
|---|---|
| `tag()` | `user.code_functional` |
| `tag()` | `user.code_concurrent` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_keywords` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_operators_lambda` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `state def` | `"def "` |
| `state defp` | `"defp "` |
| `state if` | `"if "` |
| `state else` | `"else"` |
| `state case` | `"case "` |
| `state cond` | `"cond do"` |
| `state try` | `"try do"` |
| `state rescue` | `"rescue"` |
| `state after` | `"after"` |
| `state end` | `"end"` |
| `op pipe` | `" \|> "` |
| `[state] raise {user.elixir_exception}` | `user.insert_between("raise ", "")` |
| `[state] rescue {user.elixir_exception}` | `"rescue {elixir_exception}"` |


## lang/go

### `lang/go/go.talon`
Context: code.language: go

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_operators_pointer` |
| `tag()` | `user.code_keywords` |
| `settings()` | `user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"` |
| `variadic \| spread` | `"..."` |
| `declare` | `" := "` |
| `channel (receive \| send) \| op channel` | `" <- "` |
| `[state] if (err \| error)` | `insert("if err != nil {")` |
| `[state] if not (err \| error)` | `insert("if err == nil {")` |
| `cast to <user.code_type>` | `user.insert_between(user.code_type + "(", ")")` |
| `cast wrap <user.code_type>` | `user.go_cast_wrap(user.code_type)` |


## lang/java

### `lang/java/java.talon`
Context: code.language: java

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_keywords` |
| `settings()` | `user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"` |
| `state var` | `"var "` |
| `boxed [type] {user.java_boxed_type}` | `insert(user.java_boxed_type + " ")` |
| `generic [type] {user.java_generic_data_structure}` | `user.insert_between(java_generic_data_structure + "<", ">")` |
| `<user.java_generic_type>` | `insert(java_generic_type + " ")` |
| `type {user.code_type} array` | `insert(user.code_type)` |
| `[state] {user.java_modifier}` | `insert(user.java_modifier + " ")` |
| `op array` | `user.code_operator("SUBSCRIPT")` |
| `op new` | `insert("new ")` |


## lang/javascript

### `lang/javascript/javascript.talon`
Context: code.language: javascript; code.language: typescript; code.language: javascriptreact; code.language: typescriptreact

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_keywords` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `settings()` | `user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"` |
| `(op \| is) strict equal` | `user.deprecate_command("2025-03-4", "(op \| is) strict equal", "is equal")` |
| `(op \| is) strict not equal` | `user.deprecate_command("2025-03-4", "(op \| is) strict not equal", "is not equal")` |
| `op null else` | `" ?? "` |
| `state const` | `"const "` |
| `state let` | `"let "` |
| `state var` | `"var "` |
| `state export` | `"export "` |
| `state async` | `"async "` |
| `state await` | `"await "` |
| `state map` | `app.notify('ERROR: Command deprecated; please use "dot map"')` |
| `state filter` | `app.notify('ERROR: Command deprecated; please use "dot filter"')` |
| `state reduce` | `app.notify('ERROR: Command deprecated; please use "dot reduce"')` |
| `state spread` | `"..."` |
| `from import` | `user.insert_between(' from  "', '"')` |


## lang/kotlin

### `lang/kotlin/kotlin.talon`
Context: code.language: kotlin

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_keywords` |
| `settings()` | `user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"` |


## lang/lua

### `lang/lua/lua.talon`
Context: code.language: lua

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_keywords` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_math` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `state return (null \| nil)` | `"return nil"` |
| `state return true` | `"return true"` |
| `state return false` | `"return false"` |
| `state return table` | `user.insert_between("return {", "}")` |
| `state append string` | `" .. "` |
| `state label <user.text>` | `insert("::")` |
| `require <user.code_libraries>` | `user.code_insert_library("", code_libraries)` |
| `state (variable \| var) [<user.text>] [over]` | `user.code_public_variable_formatter(text)` |
| `state local (variable \| var) [<user.text>] [over]` | `insert("local ")` |
| `method <user.text>` | `insert(":")` |
| `self dot` | `"self."` |
| `index <user.word>` | `'["{word}"]'` |
| `index (var \| variable) <user.text>` | `var = user.formatted_text(text, "SNAKE_CASE")` |
| `state return dick` | `user.insert_between("return {", "}")` |
| `state local` | `user.deprecate_command("2026-05-17", "state local", "put local")` |
| `state end` | `user.deprecate_command("2026-05-17", "state end", "put end")` |
| `state then` | `user.deprecate_command("2026-05-17", "state then", "put then")` |
| `state repeat` | `user.deprecate_command("2026-05-17", "state repeat", "put repeat")` |
| `state until` | `user.deprecate_command("2026-05-17", "state until", "put until")` |

### `lang/lua/stylua.talon`
Context: tag: user.stylua

| Command | Action |
|---|---|
| `lint ignore` | `"-- stylua: ignore"` |
| `lint ignore start` | `"-- stylua: ignore start"` |
| `lint ignore end` | `"-- stylua: ignore end"` |


## lang/markdown

### `lang/markdown/markdown.talon`
Context: code.language: markdown

| Command | Action |
|---|---|
| `(level \| heading \| header) one` | `edit.line_start()` |
| `(level \| heading \| header) two` | `edit.line_start()` |
| `(level \| heading \| header) three` | `edit.line_start()` |
| `(level \| heading \| header) four` | `edit.line_start()` |
| `(level \| heading \| header) five` | `edit.line_start()` |
| `(level \| heading \| header) six` | `edit.line_start()` |
| `list [one]` | `edit.line_start()` |
| `list two` | `edit.line_start()` |
| `list three` | `edit.line_start()` |
| `list four` | `edit.line_start()` |
| `list five` | `edit.line_start()` |
| `list six` | `edit.line_start()` |
| `{user.markdown_code_block_language} block` | `user.insert_snippet("```{markdown_code_block_language}\n$0\n```")` |
| `link` | `user.insert_snippet_by_name("link")` |
| `link clip` | `user.markdown_insert_link(clip.text())` |
| `link wrap clip` | `user.markdown_wrap_selection_with_link(clip.text())` |
| `table header <number_small>` | `user.markdown_insert_table_header(number_small)` |


## lang/php

### `lang/php/php.talon`
Context: code.language: php

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block` |
| `tag()` | `user.code_comment_documentation` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_keywords` |
| `settings()` | `user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"` |
| `state try` | `user.insert_snippet_by_name("tryStatement")` |
| `state catch` | `user.insert_snippet_by_name("catchStatement")` |
| `returns global class <user.text>` | `formatted = user.formatted_text(text, "PUBLIC_CAMEL_CASE")` |
| `is global class <user.text>` | `formatted = user.formatted_text(text, "PUBLIC_CAMEL_CASE")` |
| `global class <user.text>` | `formatted = user.formatted_text(text, "PUBLIC_CAMEL_CASE")` |
| `var <phrase> [over]` | `insert("$")` |


## lang/proto

### `lang/proto/proto.talon`
Context: code.language: protobuf

| Command | Action |
|---|---|
| `block` | `user.code_block()` |
| `state message` | `"message "` |
| `state package` | `"package "` |
| `state reserved` | `"reserved "` |
| `state enum` | `"enum "` |
| `op equals` | `" = "` |
| `state import` | `"import "` |
| `state import public` | `"import public "` |
| `state option` | `"option "` |
| `state repeated` | `"repeated "` |
| `type {user.code_type}` | `"{code_type}"` |
| `repeated type {user.code_type}` | `"repeated {code_type}"` |


## lang/python

### `lang/python/python.talon`
Context: code.language: python

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_comment_documentation` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_keywords` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `dunder in it` | `"__init__"` |
| `state (def \| deaf \| deft)` | `"def "` |
| `state try` | `"try:\n"` |
| `state except` | `"except "` |
| `state raise` | `"raise "` |
| `self taught` | `"self."` |
| `pie test` | `"pytest"` |
| `state past` | `"pass"` |
| `[state] raise {user.python_exception}` | `user.insert_between("raise {python_exception}(", ")")` |
| `[state] except {user.python_exception}` | `"except {python_exception}:"` |
| `dock string` | `user.code_comment_documentation()` |
| `dock {user.python_docstring_fields}` | `insert("{python_docstring_fields}")` |
| `dock type {user.code_type}` | `user.insert_between(":type ", ": {code_type}")` |
| `dock returns type {user.code_type}` | `user.insert_between(":rtype ", ": {code_type}")` |
| `import <user.code_libraries>` | `user.code_insert_library(code_libraries, "")` |
| `from import` | `user.insert_snippet_by_name("importFromStatement")` |
| `type <user.python_generic_type>` | `insert(python_generic_type)` |
| `returns <user.python_generic_type>` | `insert(" -> {python_generic_type}")` |
| `is type <user.python_generic_type>` | `insert(": {python_generic_type}")` |


## lang/r

### `lang/r/r.talon`
Context: code.language: r

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_keywords` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_math` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `library <user.code_libraries>` | `user.code_insert_library(code_libraries, "")` |
| `using <user.code_libraries>` | `insert(code_libraries)` |
| `chain \| pipe that` | `key(end)` |
| `op pipe` | `" %>% "` |
| `op pipe assign` | `" %<>% "` |
| `op pipe tee` | `" %T>% "` |
| `op pipe expose` | `" %$% "` |
| `state na` | `user.deprecate_command("2026-03-01", "state na", "put N A")` |
| `is N A` | `user.insert_between("is.na(", ")")` |
| `is not N A` | `user.insert_between("!is.na(", ")")` |
| `^function define <user.text>$` | `user.code_private_function(text)` |
| `named arg {user.code_parameter_name}` | `user.code_insert_named_argument(code_parameter_name)` |


## lang/ruby

### `lang/ruby/ruby.talon`
Context: code.language: ruby

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_documentation` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `args pipe` | `user.insert_between("\|", "\|")` |
| `dock string` | `user.code_comment_documentation()` |
| `state end` | `"end"` |
| `state begin` | `"begin"` |
| `state rescue` | `"rescue "` |
| `state module` | `"module "` |
| `^instance <user.text>$` | `insert("@")` |


## lang/rust

### `lang/rust/rust.talon`
Context: code.language: rust

| Command | Action |
|---|---|
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_comment_documentation` |
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_operators_pointer` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `state unsafe` | `"unsafe "` |
| `unsafe block` | `user.code_state_unsafe()` |
| `state (struct \| structure) <user.text>` | `insert("struct ")` |
| `state enum <user.text>` | `insert("enum ")` |
| `borrow` | `"&"` |
| `borrow mutable` | `"&mut "` |
| `state (a sink \| async \| asynchronous)` | `"async "` |
| `state (pub \| public)` | `"pub "` |
| `state (pub \| public) crate` | `"pub(crate) "` |
| `state (dyn \| dynamic)` | `"dyn "` |
| `state constant` | `"const "` |
| `state (funk \| func \| function)` | `"fn "` |
| `state (imp \| implements)` | `"impl "` |
| `state let mute` | `"let mut "` |
| `state let` | `"let "` |
| `state (mute \| mutable)` | `"mut "` |
| `state (mod \| module)` | `"mod "` |
| `state ref (mute \| mutable)` | `"ref mut "` |
| `state ref` | `"ref "` |
| `state trait` | `"trait "` |
| `state (some \| sum)` | `"Some"` |
| `state static` | `"static "` |
| `self taught` | `"self."` |
| `state use` | `user.code_import()` |
| `use <user.code_libraries>` | `user.code_insert_library(code_libraries, "")` |
| `state if let some` | `user.insert_between("if let Some(", ")")` |
| `state if let (ok \| okay)` | `user.insert_between("if let Ok(", ")")` |
| `state if let error` | `user.insert_between("if let Err(", ")")` |
| `is some` | `user.code_insert_is_not_null()` |
| `implement (struct \| structure)` | `user.code_state_implements()` |
| `is implemented trait {user.code_trait}` | `": impl {code_trait}"` |
| `is implemented trait` | `": impl "` |
| `returns implemented trait {user.code_trait}` | `" -> impl {code_trait}"` |
| `returns implemented trait` | `" -> impl "` |
| `trait {user.code_trait}` | `insert("{code_trait}")` |
| `implemented trait {user.code_trait}` | `insert("impl {code_trait}")` |
| `dynamic trait {user.code_trait}` | `insert("dyn {code_trait}")` |
| `macro {user.code_macros}` | `user.code_insert_macro(code_macros, "")` |
| `macro wrap {user.code_macros}` | `user.code_insert_macro(code_macros, edit.selected_text())` |
| `turbo fish` | `user.insert_between("::<", ">")` |
| `block dock comment` | `user.code_comment_documentation_block()` |
| `inner dock comment` | `user.code_comment_documentation_inner()` |
| `inner block dock comment` | `user.code_comment_documentation_block_inner()` |


## lang/scala

### `lang/scala/scala.talon`
Context: code.language: scala

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_object_oriented` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_bitwise` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `settings()` | `user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"` |
| `state {user.scala_modifier}` | `insert("{user.scala_modifier} ")` |
| `state {user.scala_keyword}` | `insert("{scala_keyword} ")` |
| `op right arrow` | `" -> "` |
| `op left arrow` | `" <- "` |
| `op plus plus` | `" ++ "` |
| `op subtype` | `" <: "` |
| `block string` | `insert('""""""')` |


## lang/sql

### `lang/sql/sql.talon`
Context: code.language: sql

| Command | Action |
|---|---|
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_functions_common` |
| `select` | `"SELECT "` |
| `distinct` | `"DISTINCT "` |
| `from` | `"FROM "` |
| `select star from` | `"SELECT *\nFROM "` |
| `where` | `"WHERE "` |
| `order by` | `"ORDER BY "` |
| `group by` | `"GROUP BY "` |
| `having` | `"HAVING "` |
| `descending` | `" DESC"` |
| `ascending` | `" ASC"` |
| `dot i d` | `".id"` |
| `inner join` | `user.insert_between("INNER JOIN ", " ON ")` |
| `inner join using` | `user.insert_between("INNER JOIN ", " USING ")` |
| `left outer join` | `user.insert_between("LEFT OUTER JOIN ", " ON ")` |
| `right outer join` | `user.insert_between("RIGHT OUTER JOIN ", " ON ")` |
| `with` | `user.insert_snippet_by_name("withStatement")` |
| `column` | `key(return)` |
| `count` | `user.code_insert_function("Count", "")` |
| `date` | `user.insert_between("DATE '", "'")` |


## lang/stata

### `lang/stata/stata.talon`
Context: code.language: stata

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_comment_block` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_functions` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_libraries` |
| `tag()` | `user.code_operators_array` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_math` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `arg {user.code_parameter_name}` | `user.code_insert_named_argument(code_parameter_name)` |
| `state for val` | `user.insert_snippet_by_name("forLoopStatement")` |
| `s s c install` | `user.code_import()` |
| `s s c install <user.code_libraries>` | `user.code_insert_library(code_libraries, "")` |


## lang/tags

### `lang/tags/comment_block.talon`
Context: tag: user.code_comment_block

| Command | Action |
|---|---|
| `block comment` | `user.code_comment_block()` |
| `block comment line` | `edit.line_start()` |
| `block comment line <user.text> over` | `edit.line_start()` |
| `block comment <user.text> over` | `user.code_comment_block()` |
| `block comment <user.text>$` | `user.code_comment_block()` |
| `(line \| inline) block comment <user.text> over` | `edit.line_end()` |
| `(line \| inline) block comment <user.text>$` | `edit.line_end()` |
| `open block comment` | `user.code_comment_block_prefix()` |
| `close block comment` | `user.code_comment_block_suffix()` |

### `lang/tags/comment_documentation.talon`
Context: tag: user.code_comment_documentation

| Command | Action |
|---|---|
| `dock comment` | `user.code_comment_documentation()` |

### `lang/tags/comment_line.talon`
Context: tag: user.code_comment_line

| Command | Action |
|---|---|
| `comment` | `user.code_comment_line_prefix()` |
| `comment line` | `edit.line_start()` |
| `comment line <user.text> over` | `edit.line_start()` |
| `comment <user.text> over` | `user.code_comment_line_prefix()` |
| `comment <user.text>$` | `user.code_comment_line_prefix()` |
| `(line \| inline) comment <user.text> over` | `edit.line_end()` |
| `(line \| inline) comment <user.text>$` | `edit.line_end()` |

### `lang/tags/data_bool.talon`
Context: tag: user.code_data_bool

| Command | Action |
|---|---|
| `state true` | `user.code_insert_true()` |
| `state false` | `user.code_insert_false()` |

### `lang/tags/data_null.talon`
Context: tag: user.code_data_null

| Command | Action |
|---|---|
| `state (no \| none \| nil \| null)` | `user.code_insert_null()` |
| `is not (none \| null)` | `user.code_insert_is_not_null()` |
| `is (none \| null)` | `user.code_insert_is_null()` |

### `lang/tags/functions.talon`
Context: tag: user.code_functions

| Command | Action |
|---|---|
| `^{user.code_function_modifier}* funky <user.text>$` | `user.code_modified_function(code_function_modifier_list or 0, text)` |
| `is type <user.code_type>` | `user.code_insert_type_annotation(code_type)` |
| `returns [type] <user.code_type>` | `user.code_insert_return_type(code_type)` |
| `type <user.code_type>` | `insert(code_type)` |

### `lang/tags/functions_common.talon`
Context: tag: user.code_functions_common

| Command | Action |
|---|---|
| `toggle funk` | `user.code_toggle_functions()` |
| `funk <user.code_common_function>` | `user.code_insert_function(code_common_function, "")` |
| `funk cell <number>` | `user.code_select_function(number - 1, "")` |
| `funk wrap <user.code_common_function>` | `user.code_insert_function(code_common_function, edit.selected_text())` |
| `funk wrap <number>` | `user.code_select_function(number - 1, edit.selected_text())` |

### `lang/tags/functions_common_gui_active.talon`
Context: tag: user.code_functions_common_gui_active

| Command | Action |
|---|---|
| `toggle funk \| funk close` | `user.code_toggle_functions()` |

### `lang/tags/imperative.talon`
Context: tag: user.code_imperative

| Command | Action |
|---|---|
| `block` | `user.code_block()` |
| `state if` | `user.insert_snippet_by_name("ifStatement")` |
| `state else if` | `user.insert_snippet_by_name("elseIfStatement")` |
| `state else` | `user.insert_snippet_by_name("elseStatement")` |
| `state while` | `user.insert_snippet_by_name("whileLoopStatement")` |
| `state loop` | `user.insert_snippet_by_name("infiniteLoopStatement")` |
| `state for` | `user.insert_snippet_by_name("forLoopStatement")` |
| `state for in` | `user.insert_snippet_by_name("forEachStatement")` |
| `state (switch \| match)` | `user.insert_snippet_by_name("switchStatement")` |
| `state case` | `user.insert_snippet_by_name("caseStatement")` |
| `state do` | `user.insert_snippet_by_name("doWhileLoopStatement")` |
| `state goto` | `user.insert_snippet_by_name("goToStatement")` |
| `state return` | `user.insert_snippet_by_name("returnStatement")` |
| `state break` | `user.insert_snippet_by_name("breakStatement")` |
| `state (continue \| next)` | `user.insert_snippet_by_name("continueStatement")` |

### `lang/tags/keywords.talon`
Context: tag: user.code_keywords

| Command | Action |
|---|---|
| `(keyword \| put) (<user.code_keyword>+)` | `user.code_keyword(code_keyword_list)` |
| `{user.code_keyword_unprefixed}+` | `user.code_keyword(code_keyword_unprefixed_list)` |

### `lang/tags/libraries.talon`
Context: tag: user.code_libraries

| Command | Action |
|---|---|
| `state import` | `user.code_import()` |

### `lang/tags/object_oriented.talon`
Context: tag: user.code_object_oriented

| Command | Action |
|---|---|
| `self dot` | `user.code_self_accessor()` |
| `state self` | `user.code_self()` |
| `state class` | `user.code_define_class()` |
| `dot {user.code_common_method}` | `user.code_method(code_common_method)` |

### `lang/tags/operators_assignment_deprecations.talon`
Context: tag: user.code_operators_assignment

| Command | Action |
|---|---|
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_operators_bitwise` |
| `op assign` | `user.deprecate_command("2025-01-19", "op assign", "op equals")` |
| `op subtract equals` | `user.deprecate_command("2025-01-19", "op subtract equals", "op minus equals")` |
| `op add equals` | `user.deprecate_command("2025-01-19", "op add equals", "op plus equals")` |
| `op multiply equals` | `user.deprecate_command("2025-01-19", "op multiply equals", "op times equals")` |
| `increment` | `user.deprecate_command("2025-01-19", "increment", "op increment")` |
| `[op] bit [wise] and equals` | `user.deprecate_command("2025-01-19", "[op] bit [wise] and equals", "op bitwise and equals")` |
| `[op] bit [wise] or equals` | `user.deprecate_command("2025-01-19", "[op] bit [wise] or equals", "op bitwise or equals")` |
| `(op \| logical \| bitwise) (ex \| exclusive) or equals` | `user.deprecate_command("2025-01-19", "(op \| logical \| bitwise) (ex \| exclusive) or equals", "op bitwise exclusive or equals")` |
| `[(op \| logical \| bitwise)] (left shift \| shift left) equals` | `user.deprecate_command("2025-01-19", "[(op \| logical \| bitwise)] (left shift \| shift left) equals", "op left shift equals")` |
| `[(op \| logical \| bitwise)] (right shift \| shift right) equals` | `user.deprecate_command("2025-01-19", "[(op \| logical \| bitwise)] (right shift \| shift right) equals", "op right shift equals")` |

### `lang/tags/operators_bitwise_deprecations.talon`
Context: tag: user.code_operators_bitwise

| Command | Action |
|---|---|
| `bitwise and` | `user.deprecate_command("2025-01-19", "bitwise and", "op bitwise and")` |
| `bitwise or` | `user.deprecate_command("2025-01-19", "bitwise or", "op bitwise or")` |
| `bitwise not` | `user.deprecate_command("2025-01-19", "bitwise not", "op bitwise not")` |
| `(op \| logical \| bitwise) (ex \| exclusive) or` | `user.deprecate_command("2025-01-19", "(op \| logical \| bitwise) (ex \| exclusive) or", "op bitwise ex or")` |
| `(op \| logical \| bitwise) (left shift \| shift left)` | `user.deprecate_command("2025-01-19", "(op \| logical \| bitwise) (left shift \| shift left)", "op bitwise left shift")` |
| `(op \| logical \| bitwise) (right shift \| shift right)` | `user.deprecate_command("2025-01-19", "(op \| logical \| bitwise) (right shift \| shift right)", "op bitwise right shift")` |

### `lang/tags/operators_math_deprecations.talon`
Context: tag: user.code_operators_math

| Command | Action |
|---|---|
| `op subtract` | `user.deprecate_command("2025-01-19", "op subtract", "op minus")` |
| `op add` | `user.deprecate_command("2025-01-19", "op add", "op plus")` |
| `op multiply` | `user.deprecate_command("2025-01-19", "op multiply", "op times")` |
| `op (exponent \| to the power [of])` | `user.deprecate_command("2025-01-19", "op (exponent \| to the power [of])", "op power")` |
| `is more` | `user.deprecate_command("2025-01-19", "is more", "is greater")` |
| `is below [than]` | `user.deprecate_command("2025-01-19", "is below [than]", "is less")` |
| `is greater than or equal` | `user.deprecate_command("2025-01-19", "is greater than or equal", "is greater or equal")` |
| `is less than or equal` | `user.deprecate_command("2025-01-19", "is less than or equal", "is less or equal")` |
| `logical and` | `user.deprecate_command("2025-01-19", "logical and", "op and")` |
| `logical or` | `user.deprecate_command("2025-01-19", "logical or", "op or")` |
| `logical not` | `user.deprecate_command("2025-01-19", "logical not", "op not")` |
| `op colon` | `user.deprecate_command("2025-01-19", "op colon", "pad colon")` |


## lang/talon

### `lang/talon/talon-list.talon`
Context: code.language: talonlist

| Command | Action |
|---|---|
| `list [require] {user.talon_lists}` | `"list: {talon_lists}"` |
| `list [require]` | `"list: "` |

### `lang/talon/talon.talon`
Context: code.language: talon

| Command | Action |
|---|---|
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_functions_common` |
| `tag()` | `user.code_data_bool` |
| `setting block` | `insert("settings():\n\t")` |

### `lang/talon/talon_common.talon`
Context: code.language: talon; code.language: python; and tag: user.talon_python

| Command | Action |
|---|---|
| `key <user.keys> over` | `"{keys}"` |
| `key <user.modifiers> over` | `"{modifiers}"` |
| `tag set [{user.talon_tags}]` | `tag = talon_tags or ""` |
| `list {user.talon_lists}` | `"{{{talon_lists}}}"` |
| `capture {user.talon_captures}` | `"<{talon_captures}>"` |
| `setting {user.talon_settings}` | `user.talon_code_enable_setting(talon_settings)` |
| `action {user.talon_actions}` | `user.talon_code_insert_action_call(talon_actions, "")` |
| `action wrap {user.talon_actions}` | `user.talon_code_insert_action_call(talon_actions, edit.selected_text())` |

### `lang/talon/talon_context.talon`
Context: code.language: talon; code.language: talonlist; code.language: python; and tag: user.talon_python

| Command | Action |
|---|---|
| `win require` | `insert("os: windows\n")` |
| `mac require` | `insert("os: mac\n")` |
| `linux require` | `insert("os: linux\n")` |
| `title require` | `insert("win.title: ")` |
| `application [require] [{user.talon_apps}]` | `app = "{talon_apps}\n" or ""` |
| `mode require [{user.talon_modes}]` | `mode = "{talon_modes}\n" or ""` |
| `tag require [{user.talon_tags}]` | `tag = "{talon_tags}\n" or ""` |
| `host require` | `hostname = user.talon_get_hostname()` |

### `lang/talon/talon_python_activator.talon`
Context: code.language: python

| Command | Action |
|---|---|
| `tag()` | `user.talon_python` |

### `lang/talon/talon_with_conformer.talon`
Context: code.language: talon; and speech.engine: wav2letter; code.language: python; and tag: user.talon_python; and speech.engine: wav2letter

| Command | Action |
|---|---|
| `tag()` | `user.talon_populate_lists` |


## lang/terraform

### `lang/terraform/terraform.talon`
Context: code.language: terraform

| Command | Action |
|---|---|
| `tag()` | `user.code_comment_block_c_like` |
| `tag()` | `user.code_comment_line` |
| `tag()` | `user.code_data_bool` |
| `tag()` | `user.code_data_null` |
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_lambda` |
| `tag()` | `user.code_operators_math` |
| `block` | `user.code_block()` |
| `state {user.terraform_module_block}` | `user.code_terraform_module_block(user.terraform_module_block)` |
| `resource <user.text>` | `user.code_terraform_resource(text)` |
| `data [source] <user.text>` | `user.code_terraform_data_source(text)` |
| `[state] prop {user.terraform_common_property}` | `insert(user.terraform_common_property)` |
| `type {user.code_type}` | `insert("{code_type}")` |


## lang/typescript

### `lang/typescript/typescript.talon`
Context: code.language: typescript; code.language: typescriptreact

| Command | Action |
|---|---|
| `type union [<user.code_type>]` | `" \| {code_type or ''}"` |
| `type intersect [<user.code_type>]` | `" & {code_type or ''}"` |
| `state type` | `user.insert_between("type ", " = ")` |
| `as const` | `" as const"` |


## lang/vimscript

### `lang/vimscript/vimscript.talon`
Context: code.language: vimscript

| Command | Action |
|---|---|
| `tag()` | `user.code_imperative` |
| `tag()` | `user.code_operators_assignment` |
| `tag()` | `user.code_operators_math` |
| `tag()` | `user.code_comment_line` |
| `settings()` | `user.code_private_function_formatter = "SNAKE_CASE"` |
| `assign [<user.vimscript_scope>] (variable \| var) [<user.text>] [over]` | `insert("let ")` |
| `[<user.vimscript_scope>] (variable \| var) [<user.text>] [over]` | `insert(vimscript_scope or "")` |
| `<user.vimscript_functions>` | `insert("{vimscript_functions} ")` |
| `state command` | `"command! "` |
| `state end if` | `"endif"` |
| `state end for` | `"endfor"` |
| `state end while` | `"endwhile"` |
| `state end function` | `"endfunction"` |
| `state continue` | `"continue"` |


## plugin/are_you_sure

### `plugin/are_you_sure/are_you_sure.talon`
Context: tag: user.are_you_sure

| Command | Action |
|---|---|
| `yes I am sure` | `user.are_you_sure_confirm()` |
| `cancel` | `user.are_you_sure_cancel()` |


## plugin/breaking_changes_notice

### `plugin/breaking_changes_notice/breaking_changes_notice_showing.talon`
Context: tag: user.breaking_changes_notice_showing

| Command | Action |
|---|---|
| `breaking hide` | `user.breaking_changes_notice_hide()` |
| `breaking dismiss` | `user.breaking_changes_notice_never_show_again()` |


## plugin/draft_editor

### `plugin/draft_editor/draft_editor.talon`
Context: tag: user.draft_editor_app_running; and not tag: user.draft_editor_app_focused

| Command | Action |
|---|---|
| `draft this` | `user.draft_editor_open()` |
| `draft all` | `edit.select_all()` |
| `draft line` | `edit.select_line()` |
| `draft top` | `edit.extend_file_start()` |
| `draft bottom` | `edit.extend_file_end()` |
| `draft submit` | `user.draft_editor_paste_last()` |

### `plugin/draft_editor/draft_editor_open.talon`
Context: tag: user.draft_editor_active; and tag: user.draft_editor_app_focused

| Command | Action |
|---|---|
| `draft submit` | `user.draft_editor_submit()` |
| `draft discard` | `user.draft_editor_discard()` |


## plugin/elgato

### `plugin/elgato/elgato-laptop.talon`
Context: deck.serial: A00YA5192IDNZ5; not mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_left` | `repeat): user.mouse_scroll_down(0.100)` |
| `deck(pedal_middle` | `down): user.speech_toggle()` |
| `deck(pedal_right` | `repeat): user.mouse_scroll_up(0.100)` |

### `plugin/elgato/elgato-pc.talon`
Context: deck.serial: A00YA432201OOB; not mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_middle)` | `tracking.control_toggle()` |
| `deck(pedal_left` | `repeat): user.mouse_scroll_down(0.100)` |
| `deck(pedal_right` | `repeat): user.mouse_scroll_up(0.100)` |
| `// deck(pedal_middle)` | `// user.microphone_toggle()` |


## plugin/gamepad

### `plugin/gamepad/gamepad.talon`
Context: tag: user.gamepad; and not tag: user.gamepad_tester

| Command | Action |
|---|---|
| `gamepad(dpad_left` | `down): user.gamepad_button_down("dpad_left")` |
| `gamepad(dpad_left` | `up): user.gamepad_button_up("dpad_left")` |
| `gamepad(dpad_up` | `down): user.gamepad_button_down("dpad_up")` |
| `gamepad(dpad_up` | `up): user.gamepad_button_up("dpad_up")` |
| `gamepad(dpad_right` | `down): user.gamepad_button_down("dpad_right")` |
| `gamepad(dpad_right` | `up): user.gamepad_button_up("dpad_right")` |
| `gamepad(dpad_down` | `down): user.gamepad_button_down("dpad_down")` |
| `gamepad(dpad_down` | `up): user.gamepad_button_up("dpad_down")` |
| `gamepad(west` | `down): user.gamepad_button_down("west")` |
| `gamepad(west` | `up): user.gamepad_button_up("west")` |
| `gamepad(north` | `down): user.gamepad_button_down("north")` |
| `gamepad(north` | `up): user.gamepad_button_up("north")` |
| `gamepad(east` | `down): user.gamepad_button_down("east")` |
| `gamepad(east` | `up): user.gamepad_button_up("east")` |
| `gamepad(south` | `down): user.gamepad_button_down("south")` |
| `gamepad(south` | `up): user.gamepad_button_up("south")` |
| `gamepad(select` | `down): user.gamepad_button_down("select")` |
| `gamepad(select` | `up): user.gamepad_button_up("select")` |
| `gamepad(start` | `down): user.gamepad_button_down("start")` |
| `gamepad(start` | `up): user.gamepad_button_up("start")` |
| `gamepad(l1` | `down): user.gamepad_button_down("left_shoulder")` |
| `gamepad(l1` | `up): user.gamepad_button_up("left_shoulder")` |
| `gamepad(r1` | `down): user.gamepad_button_down("right_shoulder")` |
| `gamepad(r1` | `up): user.gamepad_button_up("right_shoulder")` |
| `gamepad(l3` | `down): user.gamepad_button_down("left_stick")` |
| `gamepad(l3` | `up): user.gamepad_button_up("left_stick")` |
| `gamepad(r3` | `down): user.gamepad_button_down("right_stick")` |
| `gamepad(r3` | `up): user.gamepad_button_up("right_stick")` |
| `gamepad(l2` | `repeat): user.gamepad_trigger_left(value)` |
| `gamepad(r2` | `repeat): user.gamepad_trigger_right(value)` |
| `gamepad(left_xy` | `repeat): user.gamepad_stick_left(x, y*-1)` |
| `gamepad(right_xy` | `repeat): user.gamepad_stick_right(x, y*-1)` |

### `plugin/gamepad/gamepad_tester_open.talon`
Context: tag: user.gamepad_tester

| Command | Action |
|---|---|
| `gamepad(dpad_up` | `up): user.gamepad_tester_button("dpad_up", false)` |
| `gamepad(dpad_up` | `down): user.gamepad_tester_button("dpad_up", true)` |
| `gamepad(dpad_right` | `up): user.gamepad_tester_button("dpad_right", false)` |
| `gamepad(dpad_right` | `down): user.gamepad_tester_button("dpad_right", true)` |
| `gamepad(dpad_down` | `up): user.gamepad_tester_button("dpad_down", false)` |
| `gamepad(dpad_down` | `down): user.gamepad_tester_button("dpad_down", true)` |
| `gamepad(dpad_left` | `up): user.gamepad_tester_button("dpad_left", false)` |
| `gamepad(dpad_left` | `down): user.gamepad_tester_button("dpad_left", true)` |
| `gamepad(north` | `up): user.gamepad_tester_button("north", false)` |
| `gamepad(north` | `down): user.gamepad_tester_button("north", true)` |
| `gamepad(east` | `up): user.gamepad_tester_button("east", false)` |
| `gamepad(east` | `down): user.gamepad_tester_button("east", true)` |
| `gamepad(south` | `up): user.gamepad_tester_button("south", false)` |
| `gamepad(south` | `down): user.gamepad_tester_button("south", true)` |
| `gamepad(west` | `up): user.gamepad_tester_button("west", false)` |
| `gamepad(west` | `down): user.gamepad_tester_button("west", true)` |
| `gamepad(select` | `up): user.gamepad_tester_button("select", false)` |
| `gamepad(select` | `down): user.gamepad_tester_button("select", true)` |
| `gamepad(start` | `up): user.gamepad_tester_button("start", false)` |
| `gamepad(start` | `down): user.gamepad_tester_button("start", true)` |
| `gamepad(l1` | `up): user.gamepad_tester_button("l1", false)` |
| `gamepad(l1` | `down): user.gamepad_tester_button("l1", true)` |
| `gamepad(r1` | `up): user.gamepad_tester_button("r1", false)` |
| `gamepad(r1` | `down): user.gamepad_tester_button("r1", true)` |
| `gamepad(l3` | `up): user.gamepad_tester_button("l3", false)` |
| `gamepad(l3` | `down): user.gamepad_tester_button("l3", true)` |
| `gamepad(r3` | `up): user.gamepad_tester_button("r3", false)` |
| `gamepad(r3` | `down): user.gamepad_tester_button("r3", true)` |
| `gamepad(l2` | `change): user.gamepad_tester_trigger("l2", value)` |
| `gamepad(r2` | `change): user.gamepad_tester_trigger("r2", value)` |
| `gamepad(left_xy)` | `user.gamepad_tester_stick("left", x, y*-1)` |
| `gamepad(right_xy)` | `user.gamepad_tester_stick("right", x, y*-1)` |


## plugin/microphone_selection

### `plugin/microphone_selection/microphone_selection_open.talon`
Context: tag: user.microphone_selection_open

| Command | Action |
|---|---|
| `^microphone pick <number_small>$` | `user.microphone_select(number_small)` |
| `cancel` | `user.microphone_selection_hide()` |
| `key(escape)` | `user.microphone_selection_hide()` |
| `key(1)` | `user.microphone_select(1)` |
| `key(2)` | `user.microphone_select(2)` |
| `key(3)` | `user.microphone_select(3)` |
| `key(4)` | `user.microphone_select(4)` |
| `key(5)` | `user.microphone_select(5)` |
| `key(6)` | `user.microphone_select(6)` |
| `key(7)` | `user.microphone_select(7)` |
| `key(8)` | `user.microphone_select(8)` |
| `key(9)` | `user.microphone_select(9)` |


## plugin/mouse

### `plugin/mouse/continuous_scrolling.talon`
Context: tag: user.continuous_scrolling

| Command | Action |
|---|---|
| `<number_small>` | `user.mouse_scroll_set_speed(number_small)` |
| `[wheel] stop` | `user.mouse_scroll_stop()` |
| `[wheel] stop here` | `user.mouse_move_center_active_window()` |

### `plugin/mouse/mouse_cursor.talon`
Context: tag: user.mouse_cursor_commands_enable

| Command | Action |
|---|---|
| `curse yes` | `user.mouse_cursor_show()` |
| `curse no` | `user.mouse_cursor_hide()` |


## plugin/new_user_message

### `plugin/new_user_message/new_user_message_showing.talon`
Context: tag: user.new_user_message_showing

| Command | Action |
|---|---|
| `message hide` | `user.new_user_message_hide()` |
| `message dismiss` | `user.new_user_message_stop_showing_on_startup()` |


## plugin/parrot

### `plugin/parrot/parrot-gaming.talon`
Context: mode: user.game

| Command | Action |
|---|---|
| `parrot(shush)` | `tracking.zoom_cancel()` |
| `parrot(click)` | `tracking.zoom_cancel()` |

### `plugin/parrot/parrot.talon`
Context: not mode: user.game

| Command | Action |
|---|---|
| `// parrot(shush)` | `core.repeat_phrase(1)` |
| `parrot(click)` | `tracking.zoom_cancel()` |


## plugin/screenshot

### `plugin/screenshot/screenshot.talon`
Context: not tag: user.screenshot_disabled

| Command | Action |
|---|---|
| `^grab screen$` | `user.screenshot()` |
| `^grab screen <number_small>$` | `user.screenshot(number_small)` |
| `^grab window$` | `user.screenshot_window()` |
| `^grab selection$` | `user.screenshot_selection()` |
| `^grab selection clip$` | `user.screenshot_selection_clip()` |
| `^grab settings$` | `user.screenshot_settings()` |
| `^grab screen clip$` | `user.screenshot_clipboard()` |
| `^grab screen <number_small> clip$` | `user.screenshot_clipboard(number_small)` |
| `^grab window clip$` | `user.screenshot_window_clipboard()` |


## plugin/talon_draft_window

### `plugin/talon_draft_window/draft_global.talon`
Context: mode: command

| Command | Action |
|---|---|
| `^draft show` | `user.draft_hide()` |
| `^draft show <user.draft_window_position>` | `user.draft_hide()` |
| `^draft show small` | `user.draft_hide()` |
| `^draft show large` | `user.draft_hide()` |
| `^draft empty` | `user.draft_show("")` |
| `^draft edit` | `text = edit.selected_text()` |
| `^draft edit all` | `edit.select_all()` |

### `plugin/talon_draft_window/draft_window.talon`
Context: title: Talon Draft

| Command | Action |
|---|---|
| `settings()` | `user.context_sensitive_dictation = true` |
| `replace <user.draft_anchor> with <user.text>` | `user.draft_select("{draft_anchor}")` |
| `(pre \| cursor \| cursor before) <user.draft_anchor>` | `user.draft_position_caret("{draft_anchor}")` |
| `(post \| cursor after) <user.draft_anchor>` | `user.draft_position_caret("{draft_anchor}", 1)` |
| `(take \| select) <user.draft_anchor>` | `user.draft_select("{draft_anchor}")` |
| `(take \| select) <user.draft_anchor> (through \| past) <user.draft_anchor>` | `user.draft_select("{draft_anchor_1}", "{draft_anchor_2}")` |
| `(change \| chuck \| clear) <user.draft_anchor>` | `user.draft_select("{draft_anchor}", "", 1)` |
| `(change \| chuck \| clear) <user.draft_anchor> (through \| past) <user.draft_anchor>` | `user.draft_select(draft_anchor_1, draft_anchor_2, 1)` |
| `<user.formatters> word <user.draft_anchor>` | `user.draft_select("{draft_anchor}", "", 1)` |
| `<user.formatters> <user.draft_anchor> (through \| past) <user.draft_anchor>` | `user.draft_select(draft_anchor_1, draft_anchor_2, 1)` |

### `plugin/talon_draft_window/draft_window_open.talon`
Context: tag: user.draft_window_showing

| Command | Action |
|---|---|
| `draft hide` | `user.draft_hide()` |
| `draft submit` | `content = user.draft_get_text()` |


## plugin/talon_hud-master

### `plugin/talon_hud-master/content/hud_content_focus.talon`
Context: tag: user.talon_hud_available; and tag: user.talon_hud_visible

| Command | Action |
|---|---|
| `focus indicator show$` | `user.hud_activate_focus_indicator()` |
| `focus indicator hide$` | `user.hud_deactivate_focus_indicator()` |

### `plugin/talon_hud-master/content/hud_content_toolkit.talon`
Context: tag: user.talon_hud_available; and tag: user.talon_hud_visible

| Command | Action |
|---|---|
| `toolkit options$` | `user.hud_toolkit_options()` |
| `toolkit debugging$` | `user.hud_toolkit_debug_options()` |
| `toolkit scope$` | `user.hud_toolkit_scope()` |
| `toolkit speech$` | `user.hud_toolkit_speech()` |
| `toolkit lists$` | `user.hud_toolkit_lists()` |
| `toolkit microphones$` | `user.show_microphone_options()` |
| `toolkit documentation$` | `user.hud_show_documentation()` |
| `toolkit walkthroughs` | `user.hud_show_walkthroughs()` |

### `plugin/talon_hud-master/content/hud_content_walkthrough.talon`
Context: tag: user.talon_hud_available; and tag: user.talon_hud_visible; and tag: user.talon_hud_walkthrough

| Command | Action |
|---|---|
| `(continue\|skip step)` | `user.hud_skip_walkthrough_step()` |
| `(previous [step]\|last step)` | `user.hud_previous_walkthrough_step()` |
| `skip everything` | `user.hud_skip_walkthrough_all()` |
| `^head up theme dark$` | `sleep(0.5)` |
| `^head up theme light$` | `sleep(1.5)` |
| `^music and video playlist$` | `user.open_url("https://www.youtube.com/watch?v=lyVICt4vdB0&list=PLEelxuGt2Io5jGNnA44S9lRhclhz7po1U&index=1")` |

### `plugin/talon_hud-master/hud_choice_commands.talon`
Context: tag: user.talon_hud_available; and tag: user.talon_hud_visible; and tag: user.talon_hud_choices_visible

| Command | Action |
|---|---|
| `[option] {user.talon_hud_choices}` | `user.hud_activate_choice(talon_hud_choices)` |
| `option {user.talon_hud_numerical_choices}+$` | `user.hud_activate_choices(talon_hud_numerical_choices_list)` |
| `option {user.talon_hud_numerical_choices}+ {user.talon_hud_choices}$` | `user.hud_activate_choices(talon_hud_numerical_choices_list)` |
| `{user.talon_hud_widget_enabled_voice_commands}` | `user.hud_activate_enabled_voice_command(talon_hud_widget_enabled_voice_commands)` |

### `plugin/talon_hud-master/hud_commands.talon`
Context: tag: user.talon_hud_available

| Command | Action |
|---|---|
| `^head up (show\|open)$` | `user.hud_enable()` |
| `^head up theme {user.talon_hud_themes}$` | `user.hud_switch_theme(talon_hud_themes)` |
| `^head up (drop\|stop\|confirm)$` | `user.hud_set_setup_mode("*", "")` |
| `^head up cancel$` | `user.hud_set_setup_mode("*", "cancel")` |
| `^head up (hide\|close)$` | `user.hud_disable()` |
| `^head up (show\|open) {user.talon_hud_widget_names}$` | `user.hud_enable_id(talon_hud_widget_names)` |
| `^head up (hide\|close) {user.talon_hud_widget_names}$` | `user.hud_disable_id(talon_hud_widget_names)` |
| `^head up resize {user.talon_hud_widget_names}$` | `user.hud_set_setup_mode(talon_hud_widget_names, "dimension")` |
| `^head up expand {user.talon_hud_widget_names}$` | `user.hud_set_setup_mode(talon_hud_widget_names, "limit")` |
| `^head up text scale {user.talon_hud_widget_names}$` | `user.hud_set_setup_mode(talon_hud_widget_names, "font_size")` |
| `^head up drag {user.talon_hud_widget_names}+$` | `user.hud_set_setup_mode_multi(talon_hud_widget_names_list, "position")` |
| `^head up basic {user.talon_hud_widget_names}$` | `user.hud_set_widget_preference(talon_hud_widget_names, "show_animations", 0)` |
| `^head up fancy {user.talon_hud_widget_names}$` | `user.hud_set_widget_preference(talon_hud_widget_names, "show_animations", 1)` |
| `^head up hide {user.talon_hud_widget_names} on sleep$` | `user.hud_set_widget_preference(talon_hud_widget_names, "sleep_enabled", 0)` |
| `^head up show {user.talon_hud_widget_names} on sleep$` | `user.hud_set_widget_preference(talon_hud_widget_names, "sleep_enabled", 1)` |
| `^head up align {user.talon_hud_widget_names} right$` | `user.hud_set_widget_preference(talon_hud_widget_names, "alignment", "right")` |
| `^head up align {user.talon_hud_widget_names} left$` | `user.hud_set_widget_preference(talon_hud_widget_names, "alignment", "left")` |
| `^head up align {user.talon_hud_widget_names} center$` | `user.hud_set_widget_preference(talon_hud_widget_names, "alignment", "center")` |
| `^head up align {user.talon_hud_widget_names} top$` | `user.hud_set_widget_preference(talon_hud_widget_names, "expand_direction", "down")` |
| `^head up align {user.talon_hud_widget_names} bottom$` | `user.hud_set_widget_preference(talon_hud_widget_names, "expand_direction", "up")` |
| `^{user.talon_hud_widget_names} (show\|open)$` | `user.hud_enable_id(talon_hud_widget_names)` |
| `^{user.talon_hud_widget_names} (hide\|close)$` | `user.hud_disable_id(talon_hud_widget_names)` |
| `^{user.talon_hud_widget_names} minimize$` | `user.hud_set_widget_preference(talon_hud_widget_names, "minimized", 1)` |
| `^{user.talon_hud_widget_names} maximize$` | `user.hud_set_widget_preference(talon_hud_widget_names, "minimized", 0)` |
| `^{user.talon_hud_widget_names} next` | `user.hud_increase_widget_page(talon_hud_widget_names)` |
| `^{user.talon_hud_widget_names} (back\|previous)` | `user.hud_decrease_widget_page(talon_hud_widget_names)` |
| `^{user.talon_hud_widget_names} options` | `user.hud_widget_options(talon_hud_widget_names)` |
| `^(head up focus \| focus head up)` | `user.hud_focus()` |
| `^head up blur` | `user.hud_blur()` |
| `^head up [enable] auto focus` | `user.hud_set_auto_focus(1)` |
| `^head up disable auto focus` | `user.hud_set_auto_focus(0)` |
| `^head up development start$` | `user.hud_watch_directories()` |
| `^head up development stop$` | `user.hud_unwatch_directories()` |

### `plugin/talon_hud-master/hud_inactive_visibility.talon`
Context: tag: browser; title: /YouTube/; title: /Vimeo/; title: /Twitch/; title: /Netflix/; title: /Hulu/; title: /Disney\+/; title: /HBO/; title: /Prime Video/; title: /Apple TV\+/; title: /Discovery\+/; title: /Curiosity Stream/; title: /Viaplay/; title: /Crunchyroll/; title: /Nebula/

| Command | Action |
|---|---|
| `tag()` | `user.talon_hud_automatic_hide` |

### `plugin/talon_hud-master/hud_keys.talon`
Context: tag: user.talon_hud_available; tag: user.talon_hud_visible

| Command | Action |
|---|---|
| `key(alt-shift-end)` | `user.hud_toggle_focus()` |

### `plugin/talon_hud-master/hud_widget_quick_choices.talon`
Context: tag: user.talon_hud_available; tag: user.talon_hud_visible

| Command | Action |
|---|---|
| `{user.talon_hud_quick_choices}` | `user.hud_activate_choice(talon_hud_quick_choices)` |


## settings/profiles

### `settings/profiles/albion-online.talon`
Context: title: /Albion/; mode: user.game

| Command | Action |
|---|---|
| `parrot(click)` | `tracking.control_toggle()` |

### `settings/profiles/company-of-heroes-3.talon`
Context: app.name: Anvil; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_middle)` | `tracking.control_toggle()` |
| `deck(pedal_left` | `repeat): user.mouse_scroll_down(0.05)` |
| `deck(pedal_right` | `repeat): user.mouse_scroll_up(0.05)` |
| `move` | `mouse_click(1)` |
| `face` | `mouse_drag(1)` |
| `stop` | `key(space)` |
| `alpha` | `key(1)` |
| `bravo` | `key(2)` |
| `charlie` | `key(3)` |
| `delta` | `key(4)` |

### `settings/profiles/company-of-heroes.talon`
Context: title: Company Of Heroes; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_middle)` | `tracking.control_toggle()` |
| `deck(pedal_left` | `repeat): user.mouse_scroll_down(0.05)` |
| `deck(pedal_right` | `repeat): user.mouse_scroll_up(0.05)` |
| `move` | `mouse_click(1)` |
| `face` | `mouse_drag(1)` |
| `stop` | `key(space)` |
| `alpha` | `key(1)` |
| `bravo` | `key(2)` |
| `charlie` | `key(3)` |
| `delta` | `key(4)` |

### `settings/profiles/diablo-1.talon`
Context: title: DevilutionX; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_left` | `down): mouse_drag(0)` |
| `deck(pedal_left` | `up): mouse_release(0)` |
| `deck(pedal_middle)` | `tracking.control_toggle()` |
| `deck(pedal_right` | `down): key(shift:down)` |
| `deck(pedal_right` | `up): key(shift:up)` |
| `stop` | `key(shift:down)` |
| `move` | `key(shift:up)` |
| `attack` | `mouse_drag(0)` |

### `settings/profiles/disco-elysium.talon`
Context: title: /Disco Elysium/; mode: user.game

| Command | Action |
|---|---|
| `minimize` | `key(alt-tab)` |
| `show` | `key(tab:down)` |
| `hide` | `key(tab:up)` |
| `run` | `key(capslock:down)` |
| `walk` | `key(capslock:up)` |

### `settings/profiles/divinity-original-sin-2.talon`
Context: app.name: Divinity Original Sin 2; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_left` | `down): key(delete:down)` |
| `deck(pedal_left` | `up): key(delete:up)` |
| `deck(pedal_right` | `down): key(end:down)` |
| `deck(pedal_right` | `up): key(end:up)` |
| `deck(pedal_middle)` | `tracking.control_toggle()` |
| `rat` | `tracking.control_toggle()` |
| `in` | `key(pageup)` |
| `out` | `key(pagedown)` |
| `show` | `key(alt:down)` |
| `hide` | `key(alt:up)` |
| `reset` | `key(home)` |
| `rotate` | `key(delete:down)` |
| `stop` | `key(delete:up)` |
| `save` | `key(f5)` |
| `load` | `key(f8)` |
| `map` | `key(m)` |

### `settings/profiles/hearts.talon`
Context: app.name: HOI4; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_left` | `repeat): user.mouse_scroll_down(0.2)` |
| `deck(pedal_right` | `repeat): user.mouse_scroll_up(0.2)` |
| `deck(pedal_middle)` | `user.microphone_toggle()` |
| `stop` | `key(space)` |
| `start` | `key(space)` |
| `faster` | `key(keypad_plus)` |
| `slower` | `key(keypad_minus)` |
| `line` | `mouse_drag(1)` |
| `end` | `mouse_release(1)` |
| `hold` | `key(shift:down)` |
| `release` | `key(shift:up)` |
| `rat` | `tracking.control_toggle()` |
| `in` | `key(pageup)` |
| `out` | `key(pagedown)` |
| `parrot(click)` | `tracking.zoom_cancel()` |
| `parrot(shush)` | `tracking.zoom_cancel()` |

### `settings/profiles/lotro-online.talon`
Context: title: /The Lord of the Rings/; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_left` | `down): mouse_drag(0)` |
| `deck(pedal_left` | `up): mouse_release(0)` |
| `deck(pedal_middle)` | `tracking.control_toggle()` |
| `deck(pedal_right` | `down): mouse_drag(1)` |
| `deck(pedal_right` | `up): mouse_release(1)` |
| `move` | `mouse_drag(1)` |
| `stop` | `mouse_release(1)` |
| `pan` | `mouse_drag(1)` |

### `settings/profiles/stardew.talon`
Context: app.name: StardewModdingAPI; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_left` | `repeat): user.mouse_scroll_down(0.2)` |
| `deck(pedal_right` | `repeat): user.mouse_scroll_up(0.2)` |
| `deck(pedal_middle)` | `user.microphone_toggle()` |
| `move` | `mouse_drag(1)` |
| `stop` | `mouse_release(1)` |
| `hold` | `key(c:down)` |
| `release` | `key(c:up)` |
| `rat` | `tracking.control_toggle()` |
| `info` | `key(f1)` |
| `find` | `key(shift-f1)` |
| `horse` | `key(h)` |
| `chest` | `key(b)` |
| `map` | `key(m)` |
| `pause` | `key(n)` |
| `parrot(click)` | `tracking.zoom_cancel()` |
| `parrot(shush)` | `tracking.zoom_cancel()` |
| `settings()` | `key_hold = 16` |

### `settings/profiles/stellaris.talon`
Context: title: Stellaris; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_left` | `down): mouse_drag(0)` |
| `deck(pedal_left` | `up): mouse_release(0)` |
| `deck(pedal_middle)` | `tracking.control_toggle()` |
| `deck(pedal_right` | `repeat): user.mouse_scroll_down(0.100)` |

### `settings/profiles/ultima-outlands.talon`
Context: title: /UO/; mode: user.game

| Command | Action |
|---|---|
| `deck(pedal_left` | `down): mouse_drag(0)` |
| `deck(pedal_left` | `up): mouse_release(0)` |
| `deck(pedal_middle)` | `tracking.control_toggle()` |
| `deck(pedal_right)` | `key(m)` |
| `bank` | `key(e)` |
| `home` | `key(f)` |
| `pack` | `key(i)` |
| `chop` | `key(shift-l)` |
| `mine` | `key(shift-z)` |
| `map` | `key(shift-m)` |
| `escape` | `key(shift-e)` |
| `rope` | `key(shift-r)` |
| `pouch` | `key(shift-p)` |
| `stop script` | `key(shift-y)` |
| `auto attack` | `key(shift-a)` |
| `fish` | `key(shift-f)` |
| `hide` | `key(shift-b)` |
| `boo` | `key(shift-k)` |
| `smoke` | `key(shift-c)` |
| `steal` | `key(shift-d)` |
| `object` | `key(shift-g)` |
| `target` | `key(shift-h)` |
| `guard` | `key(shift-s)` |
| `chivalry` | `key(alt-b)` |
| `minimize` | `key(alt-tab)` |
| `book` | `key(alt-i)` |
| `heal` | `key(alt-a)` |
| `teleport` | `key(alt-c)` |
| `stone` | `key(alt-d)` |
| `recall` | `key(alt-e)` |
| `reveal` | `key(alt-f)` |
| `mark` | `key(alt-g)` |
| `invis` | `key(alt-h)` |
| `paralyze` | `key(alt-j)` |
| `parrot(click)` | `key(ctrl-m)` |


## tags/address

### `tags/address/address.talon`
Context: tag: user.address

| Command | Action |
|---|---|
| `go [to] <user.address>` | `user.address_navigate(address)` |
| `address copy \| copy path \| url copy \| copy address \| copy url` | `user.address_copy_address()` |
| `address bar \| go address \| go url` | `user.address_focus()` |


## tags/browser

### `tags/browser/browser.talon`
Context: tag: browser

| Command | Action |
|---|---|
| `tag()` | `user.address` |
| `tag()` | `user.find` |
| `tag()` | `user.navigation` |
| `go page \| page focus` | `browser.focus_page()` |
| `go home` | `browser.go_home()` |
| `go private` | `browser.open_private_window()` |
| `bookmark it` | `browser.bookmark()` |
| `bookmark tabs` | `browser.bookmark_tabs()` |
| `(refresh \| reload) it` | `browser.reload()` |
| `(refresh \| reload) it hard` | `browser.reload_hard()` |
| `bookmark show` | `browser.bookmarks()` |
| `bookmark bar [show]` | `browser.bookmarks_bar()` |
| `downloads show` | `browser.show_downloads()` |
| `extensions show` | `browser.show_extensions()` |
| `history show` | `browser.show_history()` |
| `cache show` | `browser.show_clear_cache()` |
| `dev tools [show]` | `browser.toggle_dev_tools()` |
| `show downloads` | `browser.show_downloads()` |
| `show extensions` | `browser.show_extensions()` |
| `show history` | `browser.show_history()` |
| `show cache` | `browser.show_clear_cache()` |


## tags/chapters

### `tags/chapters/chapters.talon`
Context: tag: user.chapters

| Command | Action |
|---|---|
| `chapter next` | `user.chapter_next()` |
| `chapter last` | `user.chapter_previous()` |
| `go chapter <number>` | `user.chapter_jump(number)` |
| `go chapter final` | `user.chapter_final()` |


## tags/command_search

### `tags/command_search/command_search.talon`
Context: tag: user.command_search

| Command | Action |
|---|---|
| `^please [<user.text>]$` | `user.command_search(user.text or "")` |


## tags/debugger

### `tags/debugger/debugger.talon`
Context: tag: user.debugger

| Command | Action |
|---|---|
| `step into` | `user.debugger_step_into()` |
| `step over` | `user.debugger_step_over()` |
| `step line` | `user.debugger_step_line()` |
| `step over line` | `user.debugger_step_over_line()` |
| `step out` | `user.debugger_step_out()` |
| `continue` | `user.debugger_continue()` |
| `debug start` | `user.debugger_start()` |
| `debug stop` | `user.debugger_stop()` |
| `debug exit` | `user.debugger_exit()` |
| `debug detach` | `user.debugger_detach()` |
| `debug restart` | `user.debugger_restart()` |
| `show registers` | `user.debugger_show_registers()` |
| `get register` | `user.debugger_get_register()` |
| `set register` | `user.debugger_set_register()` |
| `break now` | `user.debugger_break_now()` |
| `break here` | `user.debugger_break_here()` |
| `(list \| show) (breaks \| break points)` | `user.debugger_show_breakpoints()` |
| `(set \| add) (break \| break point)` | `user.debugger_add_sw_breakpoint()` |
| `(set \| add) hardware (break \| break point)` | `user.debugger_add_hw_breakpoint()` |
| `clear all (breaks \| break points)` | `user.debugger_clear_all_breakpoints()` |
| `clear (break \| break point)` | `user.debugger_clear_breakpoint()` |
| `clear (break \| break point) <number_small>` | `user.debugger_clear_breakpoint_id(number_small)` |
| `disable all (breaks \| break points)` | `user.debugger_disable_all_breakpoints()` |
| `disable (break \| break point)` | `user.debugger_disable_breakpoint()` |
| `disable (break \| break point) <number_small>` | `user.debugger_disable_breakpoint_id(number_small)` |
| `enable all (breaks \| break points)` | `user.debugger_enable_all_breakpoints()` |
| `enable (break \| break point)` | `user.debugger_enable_breakpoint()` |
| `enable (break \| break point) <number_small>` | `user.debugger_enable_breakpoint_id(number_small)` |
| `(stack \| back) trace` | `user.debugger_backtrace()` |
| `disassemble` | `user.debugger_disassemble()` |
| `disassemble here` | `user.debugger_disassemble_here()` |
| `disassemble clipboard` | `user.debugger_disassemble_clipboard()` |
| `jump to address` | `user.debugger_goto_address()` |
| `jump to clipboard` | `user.debugger_goto_clipboard()` |
| `jump to highlighted` | `user.debugger_goto_highlighted()` |
| `dump string` | `user.debugger_dump_ascii_string()` |
| `dump unicode [string]` | `user.debugger_dump_unicode_string()` |
| `dump pointers` | `user.debugger_dump_pointers()` |
| `list modules` | `user.debugger_list_modules()` |
| `inspect type` | `user.debugger_inspect_type()` |
| `clear line` | `user.debugger_clear_line()` |


## tags/emoji

### `tags/emoji/emoji.talon`
Context: tag: user.emoji

| Command | Action |
|---|---|
| `emoticon {user.emoticon}` | `"{emoticon}"` |
| `emoji {user.emoji}` | `user.paste(emoji)` |
| `kaomoji {user.kaomoji}` | `user.paste(kaomoji)` |


## tags/file_manager

### `tags/file_manager/file_manager.talon`
Context: tag: user.file_manager

| Command | Action |
|---|---|
| `tag()` | `user.address` |
| `tag()` | `user.navigation` |
| `title force` | `user.file_manager_refresh_title()` |
| `manager show` | `user.file_manager_toggle_pickers()` |
| `manager close` | `user.file_manager_hide_pickers()` |
| `manager refresh` | `user.file_manager_update_lists()` |
| `go parent \| daddy` | `user.file_manager_open_parent()` |
| `^follow {user.file_manager_directories}$` | `user.file_manager_open_directory(file_manager_directories)` |
| `^follow numb <number_small>$` | `directory = user.file_manager_get_directory_by_index(number_small - 1)` |
| `^[select \| cell] folder {user.file_manager_directories}$` | `user.file_manager_select_directory(file_manager_directories)` |
| `^[select \| cell] folder numb <number_small>$` | `directory = user.file_manager_get_directory_by_index(number_small - 1)` |
| `^[select \| cell] file {user.file_manager_files}$` | `user.file_manager_select_file(file_manager_files)` |
| `^[select \| cell] file numb <number_small>$` | `file = user.file_manager_get_file_by_index(number_small - 1)` |
| `^open {user.file_manager_files}$` | `user.file_manager_open_file(file_manager_files)` |
| `^open numb <number_small>$` | `file = user.file_manager_get_file_by_index(number_small - 1)` |
| `folder new [<user.text>]` | `user.file_manager_new_folder(text or "")` |
| `properties show` | `user.file_manager_show_properties()` |
| `terminal here` | `user.file_manager_terminal_here()` |
| `folder next` | `user.file_manager_next_folder_page()` |
| `folder last` | `user.file_manager_previous_folder_page()` |
| `file next` | `user.file_manager_next_file_page()` |
| `file last` | `user.file_manager_previous_file_page()` |

### `tags/file_manager/file_manager_win.talon`
Context: tag: user.file_manager; os: windows

| Command | Action |
|---|---|
| `^go {user.letter}$` | `user.file_manager_open_volume("{letter}:")` |


## tags/find

### `tags/find/find.talon`
Context: tag: user.find

| Command | Action |
|---|---|
| `hunt this` | `edit.find()` |
| `hunt this (pace \| paste)` | `edit.find()` |
| `hunt this <user.text>` | `edit.find(text)` |
| `hunt next` | `edit.find_next()` |
| `hunt previous` | `edit.find_previous()` |


## tags/find_and_replace

### `tags/find_and_replace/find_and_replace.talon`
Context: tag: user.find_and_replace

| Command | Action |
|---|---|
| `tag()` | `user.find` |
| `hunt all` | `user.find_everywhere("")` |
| `hunt all (pace \| paste)` | `user.find_everywhere("")` |
| `hunt all <user.text>` | `user.find_everywhere(text)` |
| `hunt case` | `user.find_toggle_match_by_case()` |
| `hunt word` | `user.find_toggle_match_by_word()` |
| `hunt expression` | `user.find_toggle_match_by_regex()` |
| `replace this [<user.text>]` | `user.replace(text or "")` |
| `replace all` | `user.replace_everywhere("")` |
| `replace <user.text> all` | `user.replace_everywhere(text)` |
| `replace confirm that` | `user.replace_confirm()` |
| `replace confirm all` | `user.replace_confirm_all()` |
| `clear last <user.text> [over]` | `user.select_previous_occurrence(text)` |
| `clear next <user.text> [over]` | `user.select_next_occurrence(text)` |
| `clear last clip` | `user.select_previous_occurrence(clip.text())` |
| `clear next clip` | `user.select_next_occurrence(clip.text())` |
| `comment last <user.text> [over]` | `user.select_previous_occurrence(text)` |
| `comment last clip` | `user.select_previous_occurrence(clip.text())` |
| `comment next <user.text> [over]` | `user.select_next_occurrence(text)` |
| `comment next clip` | `user.select_next_occurrence(clip.text())` |
| `go last <user.text> [over]` | `user.select_previous_occurrence(text)` |
| `go last clip` | `user.select_previous_occurrence(clip.text())` |
| `go next <user.text> [over]` | `user.select_next_occurrence(text)` |
| `go next clip` | `user.select_next_occurrence(clip.text())` |
| `paste last <user.text> [over]` | `user.select_previous_occurrence(text)` |
| `paste next <user.text> [over]` | `user.select_next_occurrence(text)` |
| `replace last <user.text> [over]` | `user.select_previous_occurrence(text)` |
| `replace next <user.text> [over]` | `user.select_next_occurrence(text)` |
| `select last <user.text> [over]` | `user.select_previous_occurrence(text)` |
| `select next <user.text> [over]` | `user.select_next_occurrence(text)` |
| `select last clip` | `user.select_previous_occurrence(clip.text())` |
| `select next clip` | `user.select_next_occurrence(clip.text())` |


## tags/line_commands

### `tags/line_commands/line_commands.talon`
Context: tag: user.line_commands

| Command | Action |
|---|---|
| `lend` | `user.deprecate_command("2024-07-30", "lend", "go line end \| tail")` |
| `bend` | `user.deprecate_command("2024-07-30", "bend", "go line start \| head")` |
| `go <number>` | `edit.jump_line(number)` |
| `go <number> end` | `edit.jump_line(number)` |
| `comment [line] <number>` | `user.select_range(number, number)` |
| `comment <number> until <number>` | `user.select_range(number_1, number_2)` |
| `clear [line] <number>` | `user.select_range(number, number)` |
| `clear <number> until <number>` | `user.select_range(number_1, number_2)` |
| `copy [line] <number>` | `user.select_range(number, number)` |
| `copy <number> until <number>` | `user.select_range(number_1, number_2)` |
| `cut [line] <number>` | `user.select_range(number, number)` |
| `cut [line] <number> until <number>` | `user.select_range(number_1, number_2)` |
| `(paste \| replace) <number> until <number>` | `user.select_range(number_1, number_2)` |
| `(select \| cell \| sell) [line] <number>` | `user.select_range(number, number)` |
| `(select \| cell \| sell) <number> until <number>` | `user.select_range(number_1, number_2)` |
| `tab that` | `edit.indent_more()` |
| `tab [line] <number>` | `edit.jump_line(number)` |
| `tab <number> until <number>` | `user.select_range(number_1, number_2)` |
| `retab that` | `edit.indent_less()` |
| `retab [line] <number>` | `user.select_range(number, number)` |
| `retab <number> until <number>` | `user.select_range(number_1, number_2)` |
| `drag [line] down` | `edit.line_swap_down()` |
| `drag [line] up` | `edit.line_swap_up()` |
| `drag up [line] <number>` | `user.select_range(number, number)` |
| `drag up <number> until <number>` | `user.select_range(number_1, number_2)` |
| `drag down [line] <number>` | `user.select_range(number, number)` |
| `drag down <number> until <number>` | `user.select_range(number_1, number_2)` |
| `clone [line] <number>` | `user.line_clone(number)` |
| `select camel left` | `user.extend_camel_left()` |
| `select camel right` | `user.extend_camel_right()` |
| `go camel left` | `user.camel_left()` |
| `go camel right` | `user.camel_right()` |


## tags/messaging

### `tags/messaging/messaging.talon`
Context: tag: user.messaging

| Command | Action |
|---|---|
| `previous (workspace \| server)` | `user.messaging_workspace_previous()` |
| `next (workspace \| server)` | `user.messaging_workspace_next()` |
| `channel` | `user.messaging_open_channel_picker()` |
| `channel <user.text>` | `user.messaging_open_channel_picker()` |
| `channel up` | `user.messaging_channel_previous()` |
| `channel down` | `user.messaging_channel_next()` |
| `[channel] unread last \| gopreev` | `user.messaging_unread_previous()` |
| `[channel] unread next \| goneck` | `user.messaging_unread_next()` |
| `go (find \| search)` | `user.messaging_open_search()` |
| `mark (all \| workspace \| server) read` | `user.messaging_mark_workspace_read()` |
| `mark channel read` | `user.messaging_mark_channel_read()` |
| `upload file` | `user.messaging_upload_file()` |


## tags/multiple_cursors

### `tags/multiple_cursors/multiple_cursors.talon`
Context: tag: user.multiple_cursors

| Command | Action |
|---|---|
| `cursor multiple` | `user.multi_cursor_enable()` |
| `cursor stop` | `user.multi_cursor_disable()` |
| `cursor up` | `user.multi_cursor_add_above()` |
| `cursor down` | `user.multi_cursor_add_below()` |
| `cursor less` | `user.multi_cursor_select_fewer_occurrences()` |
| `cursor more` | `user.multi_cursor_select_more_occurrences()` |
| `cursor skip` | `user.multi_cursor_skip_occurrence()` |
| `cursor all` | `user.multi_cursor_select_all_occurrences()` |
| `cursor lines` | `user.multi_cursor_add_to_line_ends()` |


## tags/pages

### `tags/pages/pages.talon`
Context: tag: user.pages

| Command | Action |
|---|---|
| `tag()` | `user.navigation` |
| `page next` | `user.page_next()` |
| `page last` | `user.page_previous()` |
| `go page <number>` | `user.page_jump(number)` |
| `go page final` | `user.page_final()` |
| `rotate right` | `user.page_rotate_right()` |
| `rotate left` | `user.page_rotate_left()` |


## tags/splits

### `tags/splits/splits.talon`
Context: tag: user.splits

| Command | Action |
|---|---|
| `split right` | `user.split_window_right()` |
| `split left` | `user.split_window_left()` |
| `split down` | `user.split_window_down()` |
| `split up` | `user.split_window_up()` |
| `split (vertically \| vertical)` | `user.split_window_vertically()` |
| `split (horizontally \| horizontal)` | `user.split_window_horizontally()` |
| `split flip` | `user.split_flip()` |
| `split max` | `user.split_maximize()` |
| `split reset` | `user.split_reset()` |
| `split window` | `user.split_window()` |
| `split clear` | `user.split_clear()` |
| `split clear all` | `user.split_clear_all()` |
| `split next` | `user.split_next()` |
| `split last` | `user.split_last()` |
| `go split <number>` | `user.split_number(number)` |


## tags/terminal

### `tags/terminal/terminal.talon`
Context: tag: terminal

| Command | Action |
|---|---|
| `settings()` | `user.paste_to_insert_threshold = -1` |
| `lisa [dir] [<user.text>]` | `user.terminal_list_directories(text or "")` |
| `lisa all` | `user.terminal_list_all_directories()` |
| `katie [dir] [<user.text>]` | `user.terminal_change_directory(text or "")` |
| `katie root` | `user.terminal_change_directory_root()` |
| `katie (up \| back)` | `user.terminal_change_directory("..")` |
| `go <user.system_path>` | `insert('cd "{system_path}"\n')` |
| `path <user.system_path>` | `insert('"{system_path}"')` |
| `clear screen` | `user.terminal_clear_screen()` |
| `run last` | `user.terminal_run_last()` |
| `rerun [<user.text>]` | `user.terminal_rerun_search(text or "")` |
| `rerun search` | `user.terminal_rerun_search("")` |
| `kill all` | `user.terminal_kill_all()` |
| `copy paste` | `edit.copy()` |

### `tags/terminal/unix_utilities.talon`
Context: tag: user.unix_utilities

| Command | Action |
|---|---|
| `core {user.unix_utility}` | `"{unix_utility} "` |


<!-- END GENERATED INDEX -->

