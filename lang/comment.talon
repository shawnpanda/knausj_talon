tag: user.code_comment
-
note: user.code_comment()
note line:
    #todo: this should probably be a single function once
    #.talon supports implementing actions with parameters?
	edit.line_start()
    user.code_comment()
#adds note to the start of the line
note line <user.text> over:
    #todo: this should probably be a single function once
    #.talon supports implementing actions with parameters?
    edit.line_start()
    user.code_comment()
	insert(user.text)
    insert(" ")
note <user.text> over:
    #todo: this should probably be a single function once
    #.talon supports implementing actions with parameters?
	user.code_comment()
    insert(user.text)
note <user.text>$:
    #todo: this should probably be a single function once
    #.talon supports implementing actions with parameters?
    user.code_comment()
    insert(user.text)
(line | inline) note <user.text> over:
    #todo: this should probably be a single function once
    #.talon supports implementing actions with parameters?
	edit.line_end()
   	user.code_comment()
    insert(user.text)
(line | inline) note <user.text>$:
    #todo: this should probably be a single function once
    #.talon supports implementing actions with parameters?
	edit.line_end()
   	user.code_comment()
    insert(user.text)
