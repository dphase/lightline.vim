" =============================================================================
" Filename: autoload/lightline/colorscheme/dphase.vim
" Version: 0.0
" Author: itchyny
" License: MIT License
" Last Change: 2013/09/07 15:54:41.
" =============================================================================

let s:black = '#000000'
let s:darkgrey = '#383838'
let s:errorbg = '#e25154'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['darkestgreen', 'brightgreen', 'bold,bevel'], ['white','gray8','bold,bevel'], ['white', 'gray6'] ]
let s:p.normal.right = [ ['gray0', 'gray10'], ['white', 'gray6'], ['gray8', s:darkgrey] ]
let s:p.inactive.right = [ ['gray1', 'gray5'], ['gray8', 'gray4'], ['gray8', 'gray4'] ]
let s:p.inactive.left = [ ['gray2', 'gray6'] ]
let s:p.insert.left = [ ['darkestcyan', 'white', 'bold,bevel'], ['darkestblue', 'mediumcyan'], ['white', 'darkblue'] ]
let s:p.insert.right = [ [ 'darkestcyan', 'mediumcyan' ], [ 'mediumcyan', 'darkblue' ], [ 'mediumcyan', 'darkestblue' ] ]
let s:p.replace.left = [ ['white', 'brightred', 'bold,bevel'], ['white', 'gray6', 'bold,bevel'], ['white', 'gray4'] ]
let s:p.visual.left = [ ['darkred', 'brightorange', 'bold,bevel'], ['white', 'gray6', 'bold,bevel'], ['white', 'gray4'] ]
let s:p.normal.middle = [ [ 'gray9', 'gray4' ] ]
let s:p.insert.middle = [ [ 'mediumcyan', 'darkestblue' ] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right = s:p.normal.right
let s:p.tabline.left = [ [ 'gray9', 'gray4' ] ]
let s:p.tabline.tabsel = [ [ 'gray9', 'gray1' ] ]
let s:p.tabline.middle = [ [ 'gray2', 'gray8' ] ]
let s:p.tabline.right = [ [ 'gray9', 'gray3' ] ]
let s:p.normal.error = [ [ 'white', s:errorbg, 'bold,bevel' ] ]
let s:p.normal.warning = [ [ 'gray1', 'yellow' ] ]

let s:p.normal.modified = [ [ s:errorbg, 'gray4', 'bold,bevel' ] ]
let s:p.insert.modified = [ [ s:errorbg, 'darkestblue', 'bold,bevel' ] ]

let s:p.normal.readonly = [ [ 'white', s:errorbg, 'bold,bevel' ] ]
let s:p.insert.readonly = [ [ 'white', s:errorbg, 'bold,bevel' ] ]

let g:lightline#colorscheme#dphase#palette = lightline#colorscheme#fill(s:p)
