if false                       # if 从句需要 Bool 测试
  z = 1
elseif 1 == 2
  z = 2
else
  a = 3
end                            # 此后 a = 3，z 未定义

1==2 ? "A" : "B"               # 标准三元操作符

i = 1
while true
  i += 1
  if i > 10
    break
  end
end

for x in 1:10                  # x 在区间中，这里可以用 = 代替 in
  if 3 < x < 6
    continue                   # 跳过一次迭代
  end
  println(x)
end                            # x 在此循环的内部作用域被定义

[10i+j for i in 1:3, j in 1:3] # 隐式循环构造矩阵

x = (a = 1; 2 * a)             # 用 ; 合并多行语句此后  x = 2; a = 1
y = begin                      # 也可以用 begin...end 来封装多个语句
  b = 3                        # 多个语句的总体结果是最后一个语句的值
  3 * b
end                            # 此后 y = 9; b = 3