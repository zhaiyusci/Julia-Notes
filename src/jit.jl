using LinearAlgebra    # 使用线性代数库
f(n)=rand(n)⋅rand(n)   # 定义函数 f
for i in 1:3           # 执行 3 次
  @time @show f(100)   # 显示结果与时间
end
