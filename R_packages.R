
library("TCGAbiolinks")
library("limma")
library("edgeR")
library("glmnet")
library("factoextra")
library("FactoMineR")
library("caret")
library("SummarizedExperiment")
library("gplots")
library("survival")
library("survminer")
library("RColorBrewer")
library("gProfileR")
library("genefilter")

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("DirichletMultinomial")

install.packages('BiocManager')
BiocManager::install('Azimuth')

install.packages('DirichletMultinomial')

BiocManager::install("Azimuth")
BiocManager::install("DirichletMultinomial")
BiocManager::install("BSgenome.Hsapiens.UCSC.hg38")
BiocManager::install("TFBSTools")

BiocManager::install(version = "3.17")  # Replace with the latest version


install.packages("InstallData")
devtools::install_github("satijalab/InstallData")


library(Seurat)
library(SeuratData)
library(ggplot2)
library(patchwork)
library(sctransform)
library(dplyr)
library(SeuratWrappers)
library(Azimuth)
library(DirichletMultinomial)

options(future.globals.maxSize = 1e9)

# Github Token 
#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
#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



install.packages("gitcreds")
library(gitcreds)
gitcreds_set()



saveRDS(obj , file = .rds)

