if test (tty) = /dev/tty1
    sway
end

if status -is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    pfetch
end
