# Use this script to install packages via CRAN, for example: 

# NOTE: Code below shows how you install R packages from CRAN and Bioconductor. For CRAN packages, you can use 
# the standard install.packages() function; for Bioconductor packages, however, you 
# must first install BiocManager and then use that for installs. 

#update.packages(repos='http://cran.us.r-project.org', ask=FALSE)

install.packages(c("remotes","rsvd","tidyverse","ggplot2", "pheatmap", "RColorBrewer", "PoiClaClu","patchwork", "tidyr", "GGally"), dependencies=TRUE, repos='http://cran.rstudio.com/')
#library('remotes')
#remotes::install_version(package = 'Seurat', version = package_version('3.2.1'))
BiocManager::install(c("airway", "DESeq2", "vsn", "biomaRt","AnnotationHub", "SummarizedExperiment"), ask = FALSE)
