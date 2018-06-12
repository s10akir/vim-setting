set noshowmode
let g:lightline = {
  \    'colorscheme': 'powerline',
  \    'separator':    { 'left': "  ' ω')", 'right': "(' ω '  " },
  \    'component_function': {
  \      'ale': 'ALEStatus'
  \    }
  \  }

function! ALEStatus()
  return ALEGetStatusLine()
endfunction
