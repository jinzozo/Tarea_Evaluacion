source("paquetes.R")
source("funciones.R")
source("plan.R")

config <- drake_config(plan)

vis_drake_graph(config)

make(plan)

