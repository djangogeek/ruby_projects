#!/usr/local/bin/tclsh
require 'tclsh'
TkRoot.new {title"Ruby is cool"}
TkLabel.new {
font Tkfont.new( 'mistral 42')
text "Ruby is fun"
width 30
height 3
fg 'blue'
pack
}
TkButton.new {
text 'Quit'
command 'exit'
pack
}
Tk.mainloop