ndims(a)             # a 的维度
eltype(a)            # a 中元素的类型
length(a)            # a 中元素数目
size(a)              # a 每一维度的大小所构成的元组
sum(a, dims=3)       # 对第三维求和，相似地，该用法可以用于以下函数： mean, std,
                     # prod, minimum, maximum, any, all；
                     # 使用统计函数前需要 using Statistics
