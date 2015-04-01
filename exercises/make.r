library(rmarkdown)

outputs <- c("pdf_document", "html_document")

files <- c("01-R.Rmd", "02-stats.Rmd", "03-ggplot2.Rmd")

make <- function(i) render(files[i], outputs, handouts[i])
sapply(1:4, make)

#render("04-shiny.Rmd", "html_document")

