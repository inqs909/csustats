ID <- c("R_Basics", "R_Obj", "R_Stats", "R_Tidyverse", "R_ggplot2", "R_Strategy",
        "R_Hyp", "R_ANOVA", "R_Design", "R_Power",
        "R_SLR", "R_MLR", "R_Resid",
        "R_Graphics")

Subject <- c(rep("R Basics", 6),
             rep("Hypothesis", 4),
             rep("Regression", 3),
             rep("Other", 1))

Description <- c("Introduction to R Programming.",
                 "Basics of R Objects.",
                 "Covers basic probability and statistics.",
                 "An introduction to the Tidyverse!",
                 "A basic introduction to ggplot2.",
                 "Tips and tricks for data analysis projects in R.",
                 "Conduct hypothesis testing in R.",
                 "Conduct an ANOVA in R.",
                 "Conduct an various ANOVA methods in R.",
                 "APower calculations with the pwr package.",
                 "Simple linear regression model in R.",
                 "Multiple linear regression model in R.",
                 "Residual analysis in R.",
                 "Provides an introduction to Base R graphics."
                 )

tutorials <- data.frame(ID=ID,
                        Subject = Subject,
                        Description = Description)

save(tutorials, file = "data/tutorials.RData")
