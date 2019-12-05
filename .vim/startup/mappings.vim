"VIM MAPPINGS
" 'ESC:  Enter: 
let mapleader = ','
"Map F3 to toggle [Line Numbers] in <Normal> Mode
nmap <F3> :set nu! <CR>
"Map F3 to toggle [Relative Line Numbers] in <Normal> Mode
nmap <Leader><F3> :set rnu! <CR>

"Newline after nextPeriod
nmap <Leader>. f.R.
"imap <Leader>. f.R.
nmap <Leader>
"imap <Leader>

"JAVA
map fori bb"c2ywb"iywVdkA
abbr psvm public static void main(String args[]){<CR>}<ESC>kA<CR>
abbr psv public static void
"change modifier to private/public
map <Leader>cpr ^dwiprivate <Esc>
map <Leader>cpub ^dwipublic <Esc>
"out print
map <Leader>sys oSystem.out.println();<Esc>ha""h
"abbr out System.out.println("");3j
"-Getter: [Type Name]
map <Leader>get ^w"tyww"nywjopublic <Esc>"tp"npb~higet<Esc>A(){<CR>return this.<Esc>"npA;<CR>}<CR><Esc>
"void Setter: [Type Name]
map <Leader>set ^w"tyww"nywjopublic void <Esc>"npb~hiset<Esc>A(<Esc>"tpA<Esc>"npA){<CR>this.<Esc>"npA = <Esc>"npA;<CR>}<CR><Esc>
"get&set
map <Leader>gs ^w"tyww"nywjopublic "tp"npb~higetA(){
"create Class
map <Leader>start ipublic class <C-R>=expand("%:t:r")<CR>{<CR>}<ESC>kA<CR>psvm 
"this.
map <Leader>te b"nywithis.<Esc>A=<Esc>"npA;<Esc>


"see also
"'./functions.vim'
"'./plugins.vim'
"'~/.vimrc'