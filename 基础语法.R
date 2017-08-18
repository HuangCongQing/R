# 变量不会声明为某种数据类型
# 有效的变量名称由字母，数字和点或下划线字符组成--------


# R中对象： 函数对象和数据对象----------

# 原子向量
	# Logical
v <- TRUE
print(class(v))
	#　Ｎｕｍｅｒｉｃ
	# Integer
	# Complex(复合型)--复数
	# Character（字符）
	# Raw（原型）
v <- charToRaw("Hello")
print(class(v)) 
# -----------------------------------
# 矢量Vectors
# 列表
# 矩阵
# 数组
# 因子
# 数据帧

#Vectors矢量
	# 多个元素创建向量时，你应该使用c()函数，这意味着将元素组合成一个向量。
apple <- c("Huang","Chong", "qing")
print(apple)	

# Lists 列表

	# Create a list.
	list1 <- list(c(2,5,3),21.3,sin)

	# Print the list.
	print(list1)

# Matrices 矩阵--------矩阵是二维矩形数据集。 它可以使用矩阵函数的向量输入创建。

	# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)


# Arrays 数组
 # 数组函数使用一个dim属性创建所需的维数	

 # Create an array.
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)


# Factors 因子------它们在统计建模中非常有用。
	# 因子是使用向量创建的r对象， 它将向量与向量中元素的不同值一起存储为标签
	# 使用factor()函数创建因子。nlevels函数给出级别计数。

# Create a vector.
# apple_colors <- c('green','green','yellow','red','red','red','green')

# Create a factor object.
factor_apple <- factor(apple_colors)# 存储元素不同zh值

# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))# 计数不同级别

# Data Frames 数据帧---------类似形成表格
# 数据帧是表格数据对象，，每列都是相同类型

# Create the data frame.
BMI <- 	data.frame(
   gender = c("Male", "Male","Female"), 
   height = c(152, 171.5, 165), 
   weight = c(81,93, 78),
   Age = c(42,38,26)
)
print(BMI)
