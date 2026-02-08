FROM rocker/rstudio:4.4.2
COPY renv.lock /renv.lock

RUN R -e "install.packages('renv')"
RUN R -e "renv::restore()"

# Added comment for Github Actions workflow
