mymean(x)=sum(x)/length(x)   # 定义一个函数，求平均值
a1=[1,2,3,4]                 # Vector{Int64}
@time mymean(a1)             # 0.012165 seconds，其中包含 JIT 编译时间
a2 = 2 * a1                  # Vector{Int64}
@time mymean(a2)             # 0.000005 seconds，由于 a2 和 a1 同为 Vector{Int64}
                             # 此次调用不需再次编译
a3=Float64[1,2,3,4]          # Vector{Float64}，不同的类型
@time mymean(a3)             # 0.030347 seconds，针对新的类型，编译出特定的版本
@time mymean(a3)             # 0.000005 seconds，不需编译第二次