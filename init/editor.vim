" 表示周り
syntax on                  " ハイライト
set number                 " 行番号
set laststatus=2           " ステータスラインを常時表示
set cursorline             " 現在表示中の行をハイライト


" モードでカーソルを変更
let &t_SI = "\e]50;CursorShape=1\x7"
let &t_EI = "\e]50;CursorShape=0\x7"


" インデント
set tabstop=4              " TAB幅
set shiftwidth=4           " 自動生成のTAB幅
set expandtab              " softTAB
set smartindent            " オートインデント


" 操作
inoremap jj <ESC>
nnoremap ; :
nnoremap : ;
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>


" その他
set clipboard=unnamedplus  " Xとクリップボードを共有
set noswapfile             " swapファイルを生成しない
set nobackup               " backupファイルを作成しない
set timeout ttimeoutlen=50  " エスケープシーケンスの待機時間
