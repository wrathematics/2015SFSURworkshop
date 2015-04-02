files <- dir()[grep(dir(), pattern="([.]pdf|[.]html)")]

file.remove(files)
