
vina <- function(b) 
{
  d1_vina_s <- as.matrix(read.table(b, header = TRUE, sep = "\t", row.names = 1, as.is = TRUE))
  
}

zscore <- function(c)
{
  d1_vina_z <- scale(c)
}

wrt <- function(d)
{
  write.xlsx(d, file = "d1_results.xlsx", sheetName = "d1_vina_scores", row.names = TRUE)
}
