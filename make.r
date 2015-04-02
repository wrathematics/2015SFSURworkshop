library(rmarkdown)

outputs <- c("pdf_document", "html_document")

files <- c("01-R.Rmd", "02-stats.Rmd", "03-ggplot2.Rmd", "04-shiny.Rmd")
handouts <- sub(x=files, pattern="[.].*", replacement="_handout.")

make_handouts <- function(i)
{
  types <- sub(outputs, pattern="_document", replacement="")
  
  for (type in types)
  {
    handoutname <- paste0(handouts[i], type)
    render(files[i], output_format=paste0(type, "_document"), output_file=handoutname)
  }
}

sapply(1:3, make_handouts)

