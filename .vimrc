call plug#begin()
syntax enable

Plug 'dracula/vim', { 'name': 'dracula'  } 	"Dracula theme "
Plug 'ervandew/supertab'
Plug 'bling/vim-airline'			"is this taskbar down"
Plug 'scrooloose/nerdtree'			"Ctrl + B show Tab nha bro" 
Plug 'jiangmiao/auto-pairs'			"Auto Open parenthesis"
Plug 'alvan/vim-closetag'			"Auto Rename HTML Tags <> Okay?"
Plug '907th/vim-auto-save' 			"Auto Save :W okay?"



"Setup File Nhung
let vimfiles_setting = 'C:\Users\Administrator\vimfiles\extends\' 
execute 'source '.vimfiles_setting.'main.vim'

call plug#end()

colorscheme dracula
