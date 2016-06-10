#!/bin/bash

#You need autostart this script with StartupApplicatins app on Ubuntu or similar

#Map volume up to F11 for vinagre fullscreen
#Map all F1-12 keys with Shift"
xmodmap -e "keycode 166 = XF86Back F1 XF86Back XF86Back XF86Back XF86Back XF86Switch_VT_1 F1 F1 XF86Switch_VT_1"
xmodmap -e "keycode 167 = XF86Forward F2 XF86Forward XF86Forward XF86Forward XF86Forward XF86Switch_VT_2 F2 F2 XF86Switch_VT_2"
xmodmap -e "keycode 181 = XF86Refresh F3 XF86Refresh XF86Refresh XF86Refresh XF86Refresh XF86Switch_VT_3 F3 F3 XF86Switch_VT_3"
xmodmap -e "keycode 70 =  F4 F4 F4 F4 F4 F4 XF86Switch_VT_4 F4 F4 XF86Switch_VT_4"
xmodmap -e "keycode 235 = XF86Display F5 XF86Display"
xmodmap -e "keycode 232 = XF86MonBrightnessDown F6 XF86MonBrightnessDown"
xmodmap -e "keycode 233 = XF86MonBrightnessUp F7 XF86MonBrightnessUp"
xmodmap -e "keycode 121 = XF86AudioMute F8 XF86AudioMute"
xmodmap -e "keycode 122 = XF86AudioLowerVolume F9 XF86AudioLowerVolume"
xmodmap -e "keycode 123 = XF86AudioRaiseVolume F10 XF86AudioRaiseVolume"
xmodmap -e "keycode 124 = XF86PowerOff F11 XF86PowerOff"
xmodmap -e "keycode 9   = Escape F12 Escape"

xmodmap -e "keycode  225 = XF86Search Caps_Lock XF86Search"
xmodmap -e "keycode  22 = BackSpace Delete BackSpace BackSpace"

#Polskie znaki http://www.tldp.org/HOWTO/Intkeyb/x772.html
xmodmap -e "keycode  38 = a A a A aogonek Aogonek"
xmodmap -e "keycode  54 = c C c C cacute Cacute"
xmodmap -e "keycode  26 = e E e E eogonek Eogonek"
xmodmap -e "keycode  46 = l L l L lstroke Lstroke"
xmodmap -e "keycode  57 = n N n N nacute Nacute"
xmodmap -e "keycode  32 = o O o O oacute Oacute"
xmodmap -e "keycode  39 = s S s S sacute Sacute"
xmodmap -e "keycode  53 = x X x X zacute Zacute"
xmodmap -e "keycode  52 = z Z z Z zabovedot Zabovedot"

#Home/End
xmodmap -e "keycode  59 = comma less comma less KP_Home KP_Up"
xmodmap -e "keycode  60 = period greater period greater KP_End KP_Down"
