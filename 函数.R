# function_name <- function(arg_1, arg_2, ...) {
#    print("Function body") 
# }

# 调用函数
# Create a function to print squares of numbers in sequence.
new.function <- function(a) {
   for(i in 1:a) {
      b <- i^2
      cat("----using function:----",b)
   }
}

# Call the function new.function supplying 6 as an argument.
new.function(6)





#使用默认参数调用函数
# Create a function with arguments.
new.function <- function(a = 3, b = 6) {
   result <- a * b
   print(result)
}

# Call the function without giving any argument.
new.function()

# Call the function with giving new values of the argument.
new.function(9,5)