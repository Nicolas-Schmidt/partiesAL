
<!-- README.md is generated from README.Rmd. Please edit that file -->

### **partiesAL**: Legislative Parties of the Americas 1925 - 2019

*Aníbal Pérez-Liñán, Nicolás Schmidt, Daniela Vairo*

<!-- badges: start -->

[![](https://img.shields.io/badge/devel%20version-0.1.0-orange.svg)](https://github.com/Nicolas-Schmidt/partiesAL)
[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

<!-- badges: end -->

## Description

This package offers two interconnected datasets. The first dataset,
named **`parties`**, focuses on political parties as the unit of
analysis. It covers a span of 95 years (1925-2019) and includes 21
countries from the Americas. This group comprises 20 Latin American
countries and the United States. The dataset provides comprehensive
information about political parties in each year of the congress for
these countries.

The second dataset, referred to as **`parties`**, serves as an aggregate
of the aforementioned data, consolidating it into a country-year unit.
In addition to the party-specific data, this second database includes a
diverse range of systemic variables. These variables offer valuable
insights into the political landscape, such as the effective number of
parties in each chamber of the congress.

There are two methods available for accessing the data. The first option
involves installing the R package, `partiesAL`, which can be done by
following the step-by-step instructions provided below. This method is
suitable for users who prefer a conventional installation from a
repository.

Alternatively, for users who prefer accessing the data outside of R,
there are three available choices: csv, xlsx, and dta formats. These
formats allow users to work with the data in their preferred software or
programming environment.

To gain a comprehensive understanding of the variables and their
meanings within the databases, the codebook can be accessed through the
following link. The codebook provides detailed explanations and
descriptions of the variables used in the datasets.

##### Data download

- **`parties`**:
  [csv](https://github.com/Nicolas-Schmidt/partiesAL/tree/master/man/figures/parties/export/csv)
  [xlsx](https://github.com/Nicolas-Schmidt/partiesAL/tree/master/man/figures/parties/export/xlsx)
  [dta](https://github.com/Nicolas-Schmidt/partiesAL/tree/master/man/figures/parties/export/dta)
- **`parties2`**:
  [csv](https://github.com/Nicolas-Schmidt/partiesAL/tree/master/man/figures/parties2/export/csv)
  [xlsx](https://github.com/Nicolas-Schmidt/partiesAL/tree/master/man/figures/parties2/export/xlsx)
  [dta](https://github.com/Nicolas-Schmidt/partiesAL/tree/master/man/figures/parties2/export/dta)
- **`codebook`**:
  [here](http://www.politicaygobierno.cide.edu/index.php/pyg/article/view/1666/1101)
- **`paper`**:
  [here](http://www.politicaygobierno.cide.edu/index.php/pyg/article/view/1666/1101)

## `parties` and `parties2`

The structure of the databases is as follows

``` r
str(partiesAL::parties)
#> tibble [11,822 × 22] (S3: tbl_df/tbl/data.frame)
#>  $ cowcode  : num [1:11822] 160 160 160 160 160 160 160 160 160 160 ...
#>  $ ccode    : chr [1:11822] "ARG" "ARG" "ARG" "ARG" ...
#>  $ year     : num [1:11822] 1925 1925 1925 1925 1925 ...
#>  $ legis    : num [1:11822] 1 1 1 1 1 1 1 1 1 1 ...
#>  $ date_low : POSIXct[1:11822], format: "1924-03-02" "1924-03-02" ...
#>  $ date_upp : POSIXct[1:11822], format: "1925-03-01" "1925-03-01" ...
#>  $ pty_acrn : chr [1:11822] "UCR" "CONS" "UCR" "PS" ...
#>  $ pty_name : chr [1:11822] "Unión Cívica Radical" "Conservative" "Unión Cívica Radical" "Socialista" ...
#>  $ pty_code : num [1:11822] 1.60e+08 1.60e+08 1.60e+08 1.60e+08 1.61e+08 ...
#>  $ fac_name : chr [1:11822] "Radical Antipersonalista" NA "Radical Yrigoyenist" "Socialist" ...
#>  $ fac_code : chr [1:11822] "160189001001" NA "160189001002" "160189601002" ...
#>  $ s_low    : num [1:11822] 3 14 72 18 17 14 15 31 40 55 ...
#>  $ ts_low   : num [1:11822] 158 158 158 158 158 158 158 158 158 158 ...
#>  $ s_upp    : num [1:11822] 13 8 4 2 0 0 0 13 8 4 ...
#>  $ ts_upp   : num [1:11822] 30 30 30 30 30 30 30 30 30 30 ...
#>  $ presp    : num [1:11822] 1 0 0 0 0 0 0 1 0 0 ...
#>  $ cl_other : num [1:11822] 1 0 0 0 1 0 0 1 0 0 ...
#>  $ cl_altman: num [1:11822] NA NA NA NA NA NA NA NA NA NA ...
#>  $ cl_deheza: num [1:11822] NA NA NA NA NA NA NA NA NA NA ...
#>  $ cl_dpi   : num [1:11822] NA NA NA NA NA NA NA NA NA NA ...
#>  $ founded  : num [1:11822] 1890 1874 1890 1896 8888 ...
#>  $ source   : chr [1:11822] "PHW 1928, p.3/(Gibson 1996, 40)" "PHW 1928, p.3/(Gibson 1996, 40)" "PHW 1928, p.3/(Gibson 1996, 40)" "PHW 1928, p.3/(Gibson 1996, 40)" ...
```

``` r
str(partiesAL::parties2)
#> 'data.frame':    1995 obs. of  17 variables:
#>  $ cowcode  : num  160 160 160 160 160 160 160 160 160 160 ...
#>  $ ccode    : chr  "ARG" "ARG" "ARG" "ARG" ...
#>  $ year     : num  1925 1926 1927 1928 1929 ...
#>  $ legis    : num  1 1 1 1 1 1 0 1 1 1 ...
#>  $ newleg   : num  1 1 0 1 0 1 0 1 0 1 ...
#>  $ date_h   : POSIXct, format: "1924-03-02" "1926-03-07" ...
#>  $ year_h   : num  1924 1926 1926 1928 1928 ...
#>  $ month_h  : num  3 3 3 4 4 4 NA 11 11 3 ...
#>  $ date_s   : POSIXct, format: "1925-03-01" "1925-03-01" ...
#>  $ p_h      : num  0.0196 0.2095 0.2095 0.5613 0.5613 ...
#>  $ p_s      : num  0.481 0.481 0.481 0.269 0.269 ...
#>  $ g_h      : num  0.131 0.209 0.209 0.561 0.561 ...
#>  $ g_s      : num  0.481 0.481 0.481 0.269 0.269 ...
#>  $ coalition: num  1 0 0 0 0 0 NA 1 1 1 ...
#>  $ enph     : num  3.41 2.34 2.34 1.75 1.75 ...
#>  $ enps     : num  2.04 2.04 2.04 1.91 1.91 ...
#>  $ c_h      : num  0.796 0.931 0.931 0.608 0.608 ...
```

## Installation

To install the development version from GitHub:

``` r
if (!require("remotes")) install.packages("remotes")
remotes::install_github("Nicolas-Schmidt/partiesAL")
```

## Example

In the following example, the `parties` database is used to visualize
the temporal evolution of the number of political parties in the
congresses of each country.

``` r
library(partiesAL)

nparty <- 
    partiesAL::parties %>% 
    select(ccode, pty_code, year, legis) %>% 
    filter(legis %in% c(1,3)) %>% 
    distinct() %>%
    select(-pty_code, - legis) %>% 
    split(., .$ccode) %>% 
    lapply(., table) %>% 
    lapply(., as.data.frame) %>% 
    do.call('rbind', .) 


ggplot(nparty, aes(x = as.numeric(as.character(year)), y = Freq))+
    geom_bar(stat="identity", width = NULL, fill = "#279F00", color = "black")+ 
    facet_wrap(~ccode, ncol = 3) + 
    theme_minimal() +
    labs(x = "", y = "")
```

<img src="man/figures/README-unnamed-chunk-5-1.png" width="100%" />
