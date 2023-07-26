#' list_tutorials
#'
#' A function that lists all of the available tutorials in the "csustats" package
#'
#' @export
#'
#'
list_tutorials <- function() {
  print("1: List All Tutorials")
  print("2: List All R Basic Tutorials")
  print("3: List All Hypothesis Testing Tutorials")
  print("4: List All Regression Tutorials")
  print("5: List All Other Tutorials")
  print("Please input the number to view the available tutorials:")
  input<-readLines(stdin(),n=1)
  wk_df <- csustats::tutorials
  if(input == 1){
    df <- wk_df |> _[, -2]
  } else if (input == 2){
    df <- wk_df |> subset(wk_df$Subject == "R Basics") |> _[, -2]
  } else if (input == 3) {
    df <- wk_df |> subset(wk_df$Subject == "Hypothesis") |> _[, -2]
  } else if (input == 4) {
    df <- wk_df |> subset(wk_df$Subject == "Regression") |> _[, -2]
  } else {
    df <- wk_df |> subset(wk_df$Subject == "Other") |> _[, -2]
  }
  return(df)
}

