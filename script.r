plot(dataset)
x <- dataset[,1] # get the first column from dataset
y <- dataset[,2] # get the second column from dataset

columnNames = colnames(dataset) # get column names

plot(x, y, type="n", xlab=columnNames[1], ylab=columnNames[2]) # draw empty plot with axis and labels only
lines(x, y, col="green") # draw line plot