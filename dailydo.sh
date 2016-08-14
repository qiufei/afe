#!/bin/sh
# get into operation folder
cd AFE

# get source file updates
git pull


# run knitr files
# Rscript -e 'library("rmarkdown"); render(".Rmd")'
Rscript -e 'library("rmarkdown"); render("corporation.Rmd")'

Rscript -e 'library("rmarkdown"); render("finance.Rmd")'

Rscript -e 'library("rmarkdown"); render("price.Rmd")'

Rscript -e 'library("rmarkdown"); render("世界经济.Rmd")'

Rscript -e 'library("rmarkdown"); render("中央银行报告.Rmd")'

Rscript -e 'library("rmarkdown"); render("市场观测指标.Rmd")'

Rscript -e 'library("rmarkdown"); render("平时发现的问题.Rmd")'

Rscript -e 'library("rmarkdown"); render("金融.Rmd")'

# remove all html file
rm *.html

# save report
git add --all && git commit -a -m 'better' && git push

# finally
echo "well done!"  
