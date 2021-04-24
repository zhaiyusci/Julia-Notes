mutable struct Point
  x::Int64
  y::Float64
  meta
end
p = Point(0, 0.0, "Origin")
p.x               # 访问域
p.meta = 2        # 改变域的值
p.x = 1.5         # 错误，数据类型不匹配
p.z = 1           # 错误，没有这个域
fieldnames(Point) # 获取所有的域名
