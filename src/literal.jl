1                      # 整数，在 64 位系统中等价于 Int64
1.0                    # 64 位浮点数
true                   # 布尔型，可以是 true 或 false
'c'                    # 字符，可以是 Unicode
"abc"                  # 抽象字符串，可以有 Unicode，参见下述字符串（String）

1::Int                 # 正确，1 确实是 Int 类型
1::Float               # 错误，1 不是 Float 类型
Float64(1)             # 将 1 转化为浮点数的正确方式
Int64(1.2)             # 试图将 1.2 转化为整数，但会报错

parse(Int64, "1")      # 以 Int64 类型解读字符串 "1"
promote(true, BigInt(1)//3, 1.0) 
                       # BigFloat 类型元组（参见 Tuple） , true 转换为 1.0
