# Languages that appear in the menu.
TRANS_LANGS='pt en de fr'

# Menu program.
DMENU="dmenu -nf white -nb black -sb green -sf black -fn 'Source Code Pro-9'"

# Commands that are run to display menus.
DMENU_TEXT=''  # select text to translate
DMENU_LANG=''  # select language to translate to
DMENU_NEXT=''  # select what to do with the translation

# Set this to any value if you want to always copy the
# translation (skips DMENU_NEXT menu).
ALWAYS_COPY=
