FROM jupyter/r-notebook:54462805efcb

USER root

WORKDIR /home

# Add BiocVersion
RUN R -e "install.packages('BiocManager', dependencies=TRUE, repos='http://cran.rstudio.com/', ask = FALSE)" \
        && R -e "BiocManager::install(version='3.12', ask = FALSE)" \
        && R -e "BiocManager::install('devtools')"

COPY ./packages.R /home
COPY ./deseq_1.ipynb /home

RUN Rscript /home/packages.R
