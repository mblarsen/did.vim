syntax keyword didKeyword January February March April May June July August September October November December I He he She she They they We we Them them There there It it
syntax match didObject "\v(^| )\@[A-Za-z0-9_]+"
syntax match didTag "\v(^| )#[A-Za-z0-9_]+"
highlight link didKeyword Keyword
highlight link didObject Function
highlight link didTag markdownCode
