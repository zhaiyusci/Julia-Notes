"Hi " * "there!"       # 字符串连接
"Ho " ^ 3              # 重复字符串
string("a = ", 123.3)  # 使用打印方式构造
repr(123.3)            # 返回show函数的输出
occursin("CD", "ABCD") # 检查第一个字符串是否包含于第二个中
"\"\n\t\$"             # C 语言风格的转义（escaping）字符串（注意 \$ 的转义）
x = 123
"$x + 3 = $(x+3)"      # 没有转义的 $ 用来原位求值（interpolation）
"\$199"                # 要表示 $ 符号，你必须转义
raw"D:\path"           # 原始（raw）字符串字面值，在表示 Windows 下的路径很有用
s = "abc"              # 类型为 String 的字符串
chop(s)                # 删除 s 的最后一个字符，返回一 SubString 类型对象
r = r"A|B"             # 创建新的正则表达式（语法同 Perl）
occursin(r, "CD")      # false，不匹配
m = match(r, "ACBD")   # 找到第一处正则表达式匹配
