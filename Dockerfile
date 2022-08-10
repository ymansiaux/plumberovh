FROM rstudio/plumber

RUN R -e "install.packages('plumber')"

CMD ["/app/plumber.R"]
