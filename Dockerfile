FROM rocker/rstudio:4.4.2
COPY renv.lock /renv.lock

RUN R -e "install.packages('cowsay')"
