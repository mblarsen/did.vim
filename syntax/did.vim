syntax keyword didKeyword January February March April May June July August September October November December I He he She she They they We we Them them There there It it
syntax keyword didTodo "TODO"
syntax match didObject "\v(^| )\@[A-Za-z0-9_]+"
syntax match didTag "\v(^| )#[A-Za-z0-9_]+"
highlight didTodo guifg=#000000 guibg=#FEC418
highlight link didKeyword Keyword
highlight link didObject Function
highlight link didTag markdownCode
