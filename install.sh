#!/usr/bin/env bash
## System Requirements
sudo apt-get install r-base

## R Package Requirements
sudo su - -c "R -e \"install.packages('plotrix', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('tcltk', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('tkrplot', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('nlstools', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('crayon', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('argparse', repos='https://cran.rstudio.com/')\""
