#R script in same directory as RMD file
xvars <- 1:10
yvars <- xvars^2

#display xvars
xvars

#display xvars using print() function
print(xvars)

#plot
plot(xvars, yvars)
plot(xvars, yvars, pch = 16, col = "red", cex = 1.5)