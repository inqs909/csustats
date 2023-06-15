#' writing_tutorial Function
#'
#'  Used to generate a csv file that will contain information needed for submission.
#'
#' @param tutorial_id Item passed down from learnr recorder function.
#' @param tutorial_version Item passed down from learnr recorder function.
#' @param user_id Item passed down from learnr recorder function.
#' @param event Item passed down from learnr recorder function.
#' @param data Item passed down from learnr recorder function.
#'
#' @export
#'

writing_tutorial<-function(tutorial_id, tutorial_version, user_id, event, data){
  wk_dir <- find.package("csustats")
  tutors <- stringr::str_sub(as.character(tutorial_id), 29, nchar(as.character(tutorial_id)))
  wk_file <- paste0(wk_dir, "/learnr_submissions/", tutors, "_submissions.csv")
  exists<-file.exists(wk_file)
  if (!exists){
    newdf<-data.frame(time = date(),
                      event = "start",
                      question = "start",
                      answer = "start",
                      label = "start",
                      code = "start",
                      correct = "Correct")
    readr::write_csv(newdf, file = wk_file)
  } else {
    if (!event %in% c("exercise_result")) {
      record_sub <- data.frame(time = date(),
                               event = event,
                               question = as.character(data["question"]),
                               answer = as.character(data["answer"]),
                               label = as.character(data["label"]),
                               code = as.character(data["code"]))
      readr::write_csv(record_sub, file = wk_file, append = TRUE)
    }
  }
}
