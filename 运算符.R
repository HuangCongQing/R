# %%	两个向量求余
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)

#％/％	两个向量相除求商
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

# ^	将第二向量作为第一向量的指数
	
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)

#冒号运算符。 它为向量按顺序创建一系列数字
v <- 2:8
print(v) 

# 
# %in%	此运算符用于标识元素是否属于向量。	
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t)   # TRUE
print(v2 %in% t) 	# FALSE


# %*%	此运算符用于将矩阵与其转置相乘。
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)







