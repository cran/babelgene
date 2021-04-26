## ---- include=FALSE-----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----install-package, eval=FALSE----------------------------------------------
#  install.packages("babelgene")

## ----load-package, message=FALSE----------------------------------------------
library(babelgene)

## ----human-input--------------------------------------------------------------
orthologs(genes = c("TP53", "EGFR", "IL6", "TGFB1", "CD4"), species = "mouse")

## ----fly-input----------------------------------------------------------------
orthologs(genes = "Pu", species = "fruit fly", human = FALSE)

## ----ensembl-input------------------------------------------------------------
orthologs(genes = "ENSG00000111640", species = "mouse", human = TRUE)

## ----species------------------------------------------------------------------
species()

