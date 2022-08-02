#-----------------------------
# Para mas informacion de r4ss
# https://github.com/r4ss/r4ss
# ?r4ss
#-----------------------------

library(r4ss)
rm(list=ls()) 
WD<- getwd() 
setwd(WD)     
repfile <- SS_output(dir=WD)
mod.sum <- SSsummarize(list(repfile))
SS_plots(repfile)
