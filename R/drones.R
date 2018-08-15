#' @title Access the drones patent dataset
#' @description A set of 15,776 patent applicationsm containing the word drone or drones published between 1845 and the 2nd of November 2017 from the \href{https://clarivate.com/products/derwent-innovation/}{Clarivate Analytics Derwent Innovation} database. The unique 15,776 application numbers were derived from a raw dataset containing 18,970 publications.
#' @details Field names in this dataset have been simplified from their original long form to make them easier to work with in R. Patent data fields are commonly concatenated with a semicolon and require tidying for accurate counts. The cited_nonpatent field in this dataset contains irrelevant legal status information and is messy. Applicant names (assignees) were cleaned using VantagePoint by fuzzy matching names grouped on the priority number followed by manual review. In the second step the cleaned data was fuzzy match grouped on the INPADOC family member number.
#' @usage data("drones")
#' @aliases drones
#' @format{ A data frame with 15,776 observations of 26 variables:
#'  \describe{
#'    \item{\code{abstract}}{The original document abstract, a character vector}
#'    \item{\code{abstract_english}}{The english document abstract, a character vector}
#'    \item{\code{applicant}}{The patent applicant name, also known as the assignee name, a character vector}
#'    \item{\code{applicant_cleaned}}{A cleaned version of the applicant name}
#'    \item{\code{application_number}}{The long application number including the date, a character vector}
#'    \item{\code{basic_patent_date}}{Derwent Innovation basic patent date, a character vector}
#'    \item{\code{basic_patent_number}}{The Derwent Innovation basic patent number forming the base for the dwpi_family, a character vector}
#'    \item{\code{cited_nonpatent}}{Literature citations, field is noisy, a character vector}
#'    \item{\code{cited_patents}}{Patents cited in one or more documents, a character vector}
#'    \item{\code{citing_patents}}{Patents citing one or more documents, a character vector}
#'    \item{\code{cpc}}{The Cooperative Patent Classification Codes, a character vector}
#'    \item{\code{dwpi_family_dates}}{Family dates for DWPI family numbers, a character vector}
#'    \item{\code{dwpi_family_kind}}{Document kind codes for DWPI Family members, a character vector}
#'    \item{\code{dwpi_family_numbers}}{DWPI family members - Derwent World Patent Index -, a character vector}
#'    \item{\code{first_claim}}{The first claim in a patent document, a character vector}
#'    \item{\code{inpadoc_family_members}}{INPADOC Family Members in long format with dates, a character vector}
#'    \item{\code{inpadoc_first_family_member}}{The earliest publication number in the inpadoc_family_members based on the date, a character vector}
#'    \item{\code{inventors}}{The original inventor name, a character vector}
#'    \item{\code{ipc}}{International Patent Classification - IPC - codes, a character vector}
#'    \item{\code{priority_number}}{Patent priority numbers in long format with dates, a character vector}
#'    \item{\code{publication_number}}{Publication numbers in short form minus dates, a character vector}
#'    \item{\code{publication_year}}{The year of publication of the publication numbers, a character vector}
#'    \item{\code{related_application_numbers}}{Details of related patent applications such as continuations, continuations in part and divisional applications, a character vector}
#'    \item{\code{title_english}}{The english title, a character vector}
#'    \item{\code{title_original}}{The original title, normally concatenated as English, French, German etc, a character vector}
#'
#'  }
#' }
#' @source \href{https://clarivate.com/products/derwent-innovation/}{Clarivate Analytics Derwent Innovation} database
"drones"