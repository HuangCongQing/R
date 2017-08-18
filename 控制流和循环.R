# if if...else...  switch
#　repeat while for循环  break  next
x <- 30L
if(is.integer(x)) {
   print("X is an Integer")
}

x <- c("what","is","truth")

if("Truth" %in% x) {
   print("Truth is found")
} else {
   print("Truth is not found")
}
# [1] "Truth is not found"

# switch ----switch(expression, case1, case2, case3....)
x <- switch(
  3,
   "first",
   "second",
   "third",
   "fourth"
)
print(x)# third

#　R语言 Repeat循环
	# repeat { 
	#    commands 
	#    if(condition) {
	#       break
	#    }
	# }

v <- c("Hello","loop")
cnt <- 2

repeat {
   print(v)
   cnt <- cnt+1
   
   if(cnt > 5) {
      break
   }
}

# for循环
v <- LETTERS[1:4]
for ( i in v) {
   print(i)
}




