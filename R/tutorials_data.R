ID <- c("R_SLR", "R_MLR", "R_Resid")

Subject <- c("Linear Regression", "Linear Regression", "Linear Regression")

Description <- c("This tutorial details how to conduct a simple linear regression model in R.",
                 "This tutorial details how to conduct a multiple linear regression model in R.",
                 "This tutorial details how to conduct a residual analysis in R.")

tutorials <- data.frame(ID=ID,
                        Subject = Subject,
                        Description = Description)

save(tutorials, file = "data/tutorials.RData")
