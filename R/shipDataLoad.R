LoadFile<-function(){
  setwd("C:/00-R/0PACKAGES_pUBLICATION/CreatingYourOwnRPackage")
  library(data.table)
  fileList<-list.files(pattern=".csv")
  shipdata<<-data.table::rbindlist(lapply(fileList,fread))
}
