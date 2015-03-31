library(rmarkdown)

outputs <- c("pdf_document", "html_document")


render("01-R.Rmd", outputs)
render("02-stats.Rmd", outputs)
render("03-ggplot2.Rmd", outputs)

render("04-shiny.Rmd", "html_document")

