# 有效的变量名称由字母，数字和点或下划线字符组成--------

# 变量赋值
# 可以使用向左，向右和等于运算符来为变量分配值。 
# 可以使用print()或cat()函数打印变量的值。 cat()函数将多个项目组合成连续打印输出。

# Assignment using equal operator.
var.1 = c(0,1,2,3)           

# Assignment using leftward operator.
var.2 <- c("learn","R")   

# Assignment using rightward operator.   
c(TRUE,1) -> var.3           

print(var.1)
cat ("var.1 is ", var.1 ,"
")

# 注 - 向量c（TRUE，1）具有逻辑和数值类的混合。 因此，逻辑类强制转换为数字类，使TRUE为1。


# 可更改变量的数据类型
var_x = "Hello"
cat("The class of var_x is ",class(var_x),"
")

var_x = 34.5
cat("  Now the class of var_x is ",class(var_x),"
")

# 查找变量
cat("seek variable：：",ls())

# ls()函数可以使用模式来匹配变量名。
# List the variables starting with the pattern "var".
print(ls(pattern = "var"))   

# 删除变量
rm(var.3)
print(var.3)