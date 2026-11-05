# vim colortheme : colorscheme changing given the hour

Colorscheme scheduling: apply the colorscheme from
g:scheduled_colorscheme_plan corresponding to the hour (and filetype).

```vim
let g:enable_colortheme=1
let g:scheduled_colorscheme_plan={
      'term':{'*':['molokai-term','molokai-term','gruvbox/dark','gruvbox/dark/hard','molokai-term']}}
" Hours implicit from the count : 5 elements = 1h-5h  5h-10h 10h-15h 15h-20h 20h-1h

packloadall " if using vim pack structure
```

Commands: :SetColorScheme :HourColorScheme :NextBackground
          :NextContrast :NextColorScheme :PrevColorScheme

# Installation
```sh
mkdir -p ~/.vim/pack/ui/start
cp -r colortheme ~/.vim/pack/ui/start/
```

License GPLv3.
