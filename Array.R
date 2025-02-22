arr <- array(1:12, dim = c(2, 2, 3))
dimnames(arr)<-list(c("row1","row2"),c("col1","col2"),c("mt1","mt2","mt3"))
print(arr)
print(arr[2,1,2])