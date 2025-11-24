## ----message = FALSE, warning = FALSE, eval = FALSE---------------------------
# library(finto)
# concepts <- search_concepts("sibelius")
# head(concepts)

## ----message = FALSE, warning = FALSE, eval = FALSE---------------------------
# library(finto)
# vocabularies <- get_vocabularies(lang = "en")
# head(vocabularies)

## ----message = FALSE, warning = FALSE, eval = FALSE---------------------------
# library(finto)
# top_concepts <- get_top_concepts(vocid = "yso", lang = "fi")
# head(top_concepts)

## ----message = FALSE, warning = FALSE, eval = FALSE---------------------------
# 
# library(finto)
# author_info <- fetch_kanto_info(asteriID = "000094320")
# knitr::kable(author_info,caption = "author info")

## ----message = FALSE, warning = FALSE, eval = FALSE---------------------------
# library(finto)
# profession_info <- fetch_profession_info("http://urn.fi/URN:NBN:fi:au:mts:m3357")
# knitr::kable(profession_info,caption = "author info")

## ----message = FALSE, warning = FALSE, eval = FALSE---------------------------
# library(finto)
# library(tidyverse)
# input_data <- tibble(author_ID = c("000069536", "000041234", "000057891"))
# full_author_info <- finto::get_kanto(input_data)
# knitr::kable(full_author_info, caption = "Full author Data Frame from kanto")

