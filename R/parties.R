#' parties
#'
#' @description parties
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
#'    \item{fac_name}{Name of the faction.  Factions may lack a formal name; in that case, is added a brief note to identify the faction (e.g., "Dissident Liberals"). If the row represents a whole party (which is the norm) the variable is left blank.}
#'    \item{fac_code}{Twelve-digit faction code: The first nine digits are equal to the party code (pty_code); the last three digits are an arbitrary sequence to identify the specific faction within the party (e.g., 001). }
#'    \item{s_low}{Number of seats obtained by the party (faction) in the Lower (only) House. If there is no legislature, or if the party has no seats in the lower House, the variable is left blank.}
#'    \item{ts_low}{Total number of seats in the Lower (or only) House (including vacant seats). If no legislature, it is left blank.}
#'    \item{s_upp}{Number of seats obtained by the party (faction) in the Upper House. Note: If there is no Senate, or if the party has no seats in the Senate, it is left blank.}
#'    \item{ts_upp}{Total number of seats in the Upper House (including vacant seats). Note: If no legislature, it is left blank.}
#'    \item{presp}{Coded 1 if the line corresponds to the president's party; 0 otherwise.}
#'    \item{cl_other}{Coded 1 if party belongs to the president's coalition; 0 otherwise. Coalitions are blocs that consistently support the president in the legislature. Different sources are used to define which parties (or factions) supported the president.}
#'    \item{cl_altman}{Coalitions coded as is in: Altman, David. 2001. The Politics of Coalition Formation and Survival in Multiparty Presidential Regimes. Ph.D. Dissertation, University of Notre Dame.}
#'    \item{cl_Deheza}{Coalitions coded as is in: Deheza, Grace Ivana. 1997. Gobiernos de coalici?n en el sistema presidencial: America del Sur, Departamento de Ciencias Pol?ticas y Sociales, Instituto Universitario Europeo, Florencia.}
#'    \item{cl_DPI}{Coalitions coded as is in: The Database of Political Institutions (DPI). Available in: https://publications.iadb.org/handle/11319/8806}
#'    \item{founded}{Year in which the party was founded. We use 8888 as a default.}
#'    \item{source}{Source for the information reported.}
#' }
#' @docType data
#' @keywords datasets
#' @name parties
#' @usage data(parties)
#' @format A data frame with 11822 rows and 22 variables
#' @references @references Aníbal Pérez-Liñan and Nicolás Schmidt and Daniela Vairo (2023), Partidos legislativos y coaliciones políticas en América Latina (1925-2019), Politica y Gibierno, Volumen XXX, Número 2.
#' @source empty
NULL

