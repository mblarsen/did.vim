syntax keyword didKeyword January February March April May June July August September October November December I He he She she They they We we Them them There there It it
syntax match didObject "\v(^| )\@\S+"
syntax match didTag "\v(^| )#\S+"
highlight link didKeyword Keyword
highlight link didObject Function
highlight link didTag Function
