#' getting_work
#'
#' A function to move the csv file to your working directory.
#'
#' @param Tutorial A character value containing the name of the tutorial.
#' @param Name A character value containing the name of the stundent.
#'
#' @export
#'

getting_work<-function(Tutorial, Name){
  wk.dir <- getwd()
  pkg.dir <- find.package("csustats")
  sub_file <- paste0(pkg.dir, "/tutorials/", Tutorial, "/Submission.csv")
  mv.dir <- paste0(wk.dir, "/", Name, "-", Tutorial, "-Submission.csv")
  file.copy(from = sub_file, to = mv.dir, overwrite = T)
}
