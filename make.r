library(rmarkdown)

outputs <- c("pdf_document", "html_document")

files <- c("01-R.Rmd", "02-stats.Rmd", "03-ggplot2.Rmd", "04-shiny.Rmd")
handouts <- sub(x=files, pattern="[.]", replacement="_handout.")

make_handouts <- function(i) render(files[i], outputs, handouts[i])
sapply(1:4, make_handouts)

make_slides <- function(i) 
sapply(1:3, make_slides)
