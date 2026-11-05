" colortheme.vim -- Colorscheme changing given the hour of the day
" @Author:      luffah (luffah AT runbox com)
" @License:     GPL (see http://www.gnu.org/licenses/gpl.txt)
" @Created:     2018-03-26
" @Last Change: 2026-11-05
" @Revision:    1
"
" @Overview
" Apply |:HourColorScheme| at startup and (optionaly) at every
" tab enter, choosing the colorscheme from |g:scheduled_colorscheme_plan|.
" Provides :SetColorScheme :HourColorScheme :NextBackground :NextContrast
"          :NextColorScheme :PrevColorScheme
"
" @global g:enable_colortheme
" Enable the colorscheme scheduling at startup.
" Default 0.
if exists('g:loaded_colortheme') || &cp || v:version < 700
  finish
endif
let g:loaded_colortheme = 1

" Required by the colortheme autoload guard.
let g:scheduled_colorscheme_plan = get(g:,'scheduled_colorscheme_plan', {})

if get(g:,'enable_colortheme', 0)
  call colortheme#enable()
endif
