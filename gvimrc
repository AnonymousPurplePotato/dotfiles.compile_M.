set encoding=utf-8
set guifont=Inconsolata\ Semi-Condensed\ Semi-Bold\ 22
if hostname() == "ArchScythe"
	set guifont=Inconsolata\ Semi-Bold\ Condensed\ 21
elseif hostname() == "ArchDiamond"
	set guifont=Inconsolata\ Semi-Condensed\ Semi-Bold\ 20
elseif hostname() == "ArchMajestic"
	set guifont=Inconsolata\ Semi-Condensed\ Semi-Bold\ 20
elseif hostname() == "ArchSapphire"
	set guifont=Inconsolata\ Semi-Condensed\ Semi-Bold\ 22
elseif hostname() == "dagobah"
	set guifont=Inconsolata\ Bold\ 21
endif
set guioptions-=T  "remove toolbar

" colorscheme space-vim-dark
colorscheme reclipse
