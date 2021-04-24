using SparseArrays, Arpack            # 引入稀疏矩阵库和 Arpack 数学库的接口
Ksp=Symmetric(sprand(5000,5000,0.01)) # 生成一个对称的稀疏矩阵
                                      # 注意，您的内存可能不够大，5000 可以适当调小
Kde=Symmetric(Matrix(K))              # 对应的稠密矩阵
@time eigen(Kde)                      # 计算本征对，计时
  # 19.264927 秒，您的时间大概和这里不同
@time Arpack.eigs(Ksp, nev=100)       # 计算前 100 个本征对
  #  1.389663 秒
