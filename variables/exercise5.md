What does x print?
#1 - 3
#2 - error

these are code blocks which means they should be able to pass values to outer scope, but outer can't refernce inner
so #2 would yield error since x is initialized within the block, while #1 is fine
