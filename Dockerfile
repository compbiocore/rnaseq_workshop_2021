#Get base image 
FROM jupyter/r-notebook

RUN R -e "install.packages('ggplot2',dependencies=TRUE, repos='http://cran.rstudio.com/')"
RUN R -e "install.packages('pheatmap',dependencies=TRUE, repos='http://cran.rstudio.com/')"
RUN R -e "install.packages('RColorBrewer',dependencies=TRUE, repos='http://cran.rstudio.com/')"
RUN R -e "install.packages('PoiClaClu',dependencies=TRUE, repos='http://cran.rstudio.com/')"
RUN R -e "install.packages('BiocManager',dependencies=TRUE, repos='http://cran.rstudio.com/')"
RUN R -e "BiocManager::install('airway')"
RUN R -e "BiocManager::install('DESeq2')"
RUN R -e "BiocManager::install('vsn')"
RUN R -e "BiocManager::install('TxDb.Mmusculus.UCSC.mm10.knownGene')"
