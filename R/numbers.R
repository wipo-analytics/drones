#' @title patent numbers
#' @description A set of 15,776 patent application numbers and associated patent numbers for use in generating statistics with the drones dataset from \href{https://clarivate.com/products/derwent-innovation/}{Clarivate Analytics Derwent Innovation}.
#' @details Patent data fields are commonly concatenated with a semicolon and require tidying for accurate counts.
#' @usage data("numbers")
#' @aliases numbers
#' @format{ A data frame with 15,776 observations of 15 variables:
#'  \describe{
#'    \item{\code{application_number}}{The long application number including the date, a character vector}
#'    \item{\code{basic_patent_number}}{DWPI basic patent number forming the base of the dwpi_family_numbers, a character vector}
#'    \item{\code{basic_patent_date}}{DWPI basic patent date, a character vector}
#'    \item{\code{cited_patents}}{Patents cited in one or more documents, a character vector}
#'    \item{\code{citing_patents}}{Patents citing one or more documents, a character vector}
#'    \item{\code{dwpi_family_dates}}{Family dates for DWPI family numbers, a character vector}
#'    \item{\code{dwpi_family_kind}}{Document kind codes for DWPI Family members,, a character vector}
#'    \item{\code{dwpi_family_numbers}}{DWPI family members - Derwent World Patent Index -, a character vector}
#'    \item{\code{dwpi_family_members_count}}{DWPI family members count- Derwent World Patent Index -, a character vector}
#'    \item{\code{inpadoc_family_members}}{INPADOC Family Members in long format with dates, a character vector}
#'    \item{\code{inpadoc_first_family_member}}{The earliest publication number in the inpadoc_family_members based on the date, a character vector}
#'    \item{\code{priority_number}}{Patent priority numbers in long format with dates, a character vector}
#'    \item{\code{publication_number}}{Publication numbers in short form minus dates, a character vector}
#'    \item{\code{publication_year}}{The year of publication of the publication numbers, a character vector}
#'    \item{\code{related_application_numbers}}{Details of related patent applications, a character vector}
#'
#'  }
#' }
#' @source \href{https://clarivate.com/products/derwent-innovation/}{Clarivate Analytics Derwent Innovation}
"numbers"