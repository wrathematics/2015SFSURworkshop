library(rmarkdown)

outputs <- c("pdf_document", "html_document")

files <- dir()[grep(dir(), pattern="[.]Rmd")]

make <- function(i) render(files[i], outputs, handouts[i])
sapply(1:4, make)

