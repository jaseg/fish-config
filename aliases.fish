function mkae; make; end
function xclip; xclip -selection clipboard; end
function vim; command vim -p $argv; end
function tegw; servefile $argv; end
function lruc; servefile $argv; end
function rm; command rm -I $argv; end
function dc; cd ..; end
function pdf; evince $argv & end
