a=(1,2,3.0, "abc") # 用圆括号构造元组
typeof(a)          # Tuple{Int64, Int64, Float64, String}
                   # 不同类型可以共处
a[2]               # 第二个元素是 2
a[2]=20            # 报错，元组内容不可变

b=[1,2,3.0,"abc"]  # 用方括号构造数组
typeof(b)          # Vector{Any} (alias for Array{Any, 1})
                   # 各类型被提升为共同的父类型
                   # 在 Julia 中，所有类型共同的父类型是 Any
b[2]="bcd"         # 可以改变数组的内容
b                  # [1, "bcd", 3.0, "abc"]
