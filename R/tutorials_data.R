ID <- c("R_Basics", "R_Obj", "R_Graphics",
        "R_Stats", "R_Hyp",
        "R_ANOVA", "R_Design",
        "R_SLR", "R_MLR", "R_Resid",
        "R_Tidy", "R_ggplot2")

Subject <- c(rep("R Basics", 3),
             rep("Basic Statistics", 2),
             rep("ANOVA", 2),
             rep("Linear Regression", 3),
             rep("Tidyverse", 2))

Description <- c("This tutorial is an introduction to R.",
                 "This tutorial provides information on R Objects",
                 "This tutorial provide information on R Graphics",
                 "This tutorial details how to conduct a basic statistics in R.",
                 "This tutorial details how to conduct hypothesis testing in R.",
                 "This tutorial details how to conduct an ANOVA in R.",
                 "This tutorial details how to conduct an various ANOVA methods in R.",
                 "This tutorial details how to conduct a simple linear regression model in R.",
                 "This tutorial details how to conduct a multiple linear regression model in R.",
                 "This tutorial details how to conduct a residual analysis in R.",
                 "This tutorial details how to use tidyverse packages",
                 "This tutorial details how to create plots using ggplot2.")

tutorials <- data.frame(ID=ID,
                        Subject = Subject,
                        Description = Description)

save(tutorials, file = "data/tutorials.RData")
