url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
#file.create("data/murders.csv")
dest_file <- "data/murders.csv"
download.file(url,destfile = dest_file)
