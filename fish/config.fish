set -g fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch

    set messages \
        "You sir.. are a fish!" \
        "Hello! I am fish." \
        "glub glub" \
        "><>" \
        "Something's fishy..." \
        "Just keep swimming." \
        "One fish, two fish, red fish, shell fish" \
        "Born to swim, forced to shell." \
        "Heyyyy.... fish dont have shells!" \
        "Certified fish moment" \
        "Wake up, swim, repeat" \
        "Bro is literally a fish" \
        "Absolute gill moves"

    echo $messages[(random 1 (count $messages))]
end
