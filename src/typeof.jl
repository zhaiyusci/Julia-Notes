typeof("abc")              # 返回 String， String是 AbstractString的子类型
isa("abc", AbstractString) # true
isa(1, Float64)            # false, 1 是整数而不是浮点数
isa(1.0, Float64)          # true
1.0 isa Number             # 另一种语法；true，Number （数）是一种抽象类型
supertype(Int64)           # Int64 的父类型
subtypes(Real)             # 抽象类型 Real 的子类型
