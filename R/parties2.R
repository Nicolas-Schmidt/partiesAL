#' parties2
#'
#'
#'\describe{
#'    \item{cowcode}{Country code (from Correlates of War Project).}
#'    \item{ccode}{Country code (International Standards Organization, Alpha-3 code)}
#'          \describe{
#'              \item{Argentina}{ARG}
#'              \item{Bolivia}{BOL}
#'              \item{Brazil}{BRA}
#'              \item{Chile}{CHL}
#'              \item{Colombia}{COL}
#'              \item{Costa Rica}{CRI}
#'              \item{Cuba}{CUB}
#'              \item{Dominican Republic}{DOM}
#'              \item{Ecuador}{ECU}
#'              \item{El Salvador}{SLV}
#'              \item{Guatemala}{GTM}
#'              \item{Haiti}{HTI}
#'              \item{Honduras}{HND}
#'              \item{Mexico}{MEX}
#'              \item{Nicaragua}{NIC}
#'              \item{Panama}{PAN}
#'              \item{Paraguay}{PRY}
#'              \item{Peru}{PER}
#'              \item{Uruguay}{URY}
#'              \item{Venezuela}{VEN}
#'              \item{United States}{USA}
#'          }
#'    \item{year}{Year}
#'    \item{legis}{Legislature in operation?}
#'          \describe{
#'              \item{0}{No (Congress was closed)}
#'              \item{1}{Yes (Congress in operation by the end of the year)}
#'              \item{2}{Closed worked for part of the year, but it was shut down before Dec. 31st}
#'              \item{3}{Constitutional Assembly in functions (but no regular congress)}
#'          }
#'    \item{date_low}{Date of the election for the Lower House}
#'    \item{date_upp}{Date of the election for the Upper House}
#'    \item{pty_acrn}{Party acronym}
#'    \item{pty_name}{Party name (full party name, as reported by Political Handbook of the World or by your other sources).}
#'    \item{pty_code}{Nine-digit party code: The first three digits match the country code; the next four digits are the year in which the party was founded; the last two digits identify the specific party, in case more than one party was created in the same country and the same year. For example, the Radical Party (a.k.a. Uni?n C?vica Radical or UCR) was founded in Argentina (cowcode = 160) in 1890. Thus, the code for the party is 160189001.}
#' }
#' @docType data
#' @keywords datasets
#' @name parties2
#' @usage data(parties2)
#' @format A data frame with ... rows and ... variables
#' @source An?bal P?rez-Li??n and Nicol?s Schmidt and Daniela Vairo (2019), Presidential hegemony and democratic backsliding in Latin America, 1925-2016, Democratization, 26, 4, pp.606-625, https://doi.org/10.1080/13510347.2019.1566321.
NULL