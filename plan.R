plan <- drake_plan(
  
  v = vina(file.choose()),
  vz = zscore(v),
  w = wrt(v),
  wz = wrt(vz),
  print(v),
  print(vz)
)