x = Dict{Float64, Int64}()        # 将浮点数映射（map）为整数的空字典
y = Dict("a"=>1, "b"=>2)          # 非空字典
y["a"]                            # 访问元素
y["c"]                            # 错误
y["c"] = 3                        # 添加元素
haskey(y, "b")                    # 检查 y 是否有 "b" 键
keys(y), values(y)                # y 中的键和值
delete!(y, "b")                   # 从字典中删除一个键，参见 pop!
get(y,"c","default")              # 返回 y["c"]，如果y["c"]不存在，返回 "default"
