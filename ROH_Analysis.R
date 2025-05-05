####Analyzing Output of runs of homozygosity from GARLIC in Acropora cervicornis##

##load in bed file 
library(rtracklayer)
library(GenomicRanges)
library()
library(karyotypeR)
setwd("~/Documents/Shedd/cervicornis ")

gr_obj =rtracklayer::import("pop2.track.bed")

#generate a.cervicornis ideogram 

library(GenomicRanges)
gr_list = split(gr_obj, gr_obj$name)

list<-unlist(gr_list)
list<-unlist(list)
#load in pop file 

pop2<-read_bed("pop2.roh.bed")
pop1<-read_bed("pop1.roh.bed")

