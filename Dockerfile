FROM aguidetti/r-datascience-notebook

MAINTAINER Andrew Guidetti <andrew_Guidetti@hms.harvard.edu>

USER $NB_USER

RUN Rscript -e 'devtools::install_github("hms-dbmi/Rcupcake", force = TRUE)'
