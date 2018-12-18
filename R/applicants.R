#' @title Patent Applicants
#' @description Patent applicant names (also known as assignees) from a set of 15,775 patent applications containing the word drone or drones published between 1845 and 2017 from the \href{https://clarivate.com/products/derwent-innovation/}{Clarivate Analytics Derwent Innovation} database.
#' @details Patent data fields are commonly concatenated with a semicolon and require tidying for accurate counts. The cited_nonpatent field in this dataset contains irrelevant legal status information and is messy.
#' @usage data("applicants")
#' @aliases applicants
#' @format{ A data frame with 15,776 observations of 6 variables:
#'  \describe{
#'    \item{\code{application_number}}{The long application number including the date, a character vector}
#'    \item{\code{applicant}}{The patent applicant name (assignee name), 7746 89 percent of documents, a character vector}
#'    \item{\code{applicant_cleaned}}{A cleaned version of the applicant name, 6,929 names, a character vector}
#'    \item{\code{inpadoc_family_members}}{INPADOC Family Members in long format with dates, 49625 97 percent of documents, a character vector}
#'    \item{\code{inpadoc_first_family_member}}{The earliest publication number in the inpadoc_family_members based on the date, 9,020, 98 percent of documents, a character vector}
#'    \item{\code{priority_number}}{Patent priority numbers in long format with dates, 23382 99 percent of documents, a character vector}
#'  }
#' }
#' @source \href{https://clarivate.com/products/derwent-innovation/}{Clarivate Analytics Derwent Innovation}
"applicants"