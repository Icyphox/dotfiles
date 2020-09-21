# Defined in /tmp/fish.KwcRqe/workman.fish @ line 2
function workman --wraps='setxkbmap us; xmodmap xmodmap/xmodmap.workman && xset r 66' --description 'alias workman=setxkbmap us; xmodmap xmodmap/xmodmap.workman && xset r 66'
  setxkbmap -option 'grp:alt_shift_toggle' -layout us,ru -variant ',phonetic' -option 'compose:caps'
  xmodmap ~/leet/xmodmap/xmodmap.workman && xset r 66 $argv;
  export KEYBOARD_LAYOUT="workman"
end
