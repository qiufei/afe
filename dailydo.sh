#!/bin/sh
# get into operation folder
cd AFE

# get source file updates
git pull


# run knitr files
# Rscript -e 'library("knitr"); knit2html(".Rmd",force_v1 = TRUE)'
Rscript -e 'library("knitr"); knit2html("corporation.Rmd",force_v1 = TRUE)'

Rscript -e 'library("knitr"); knit2html("finance.Rmd",force_v1 = TRUE)'

Rscript -e 'library("knitr"); knit2html("price.Rmd",force_v1 = TRUE)'

Rscript -e 'library("knitr"); knit2html("世界经济.Rmd",force_v1 = TRUE)'

Rscript -e 'library("knitr"); knit2html("中央银行报告.Rmd",force_v1 = TRUE)'

Rscript -e 'library("knitr"); knit2html("市场观测指标.Rmd",force_v1 = TRUE)'

Rscript -e 'library("knitr"); knit2html("平时发现的问题.Rmd",force_v1 = TRUE)'

Rscript -e 'library("knitr"); knit2html("金融.Rmd",force_v1 = TRUE)'

# remove all html file
# rm *.html

# save report
git add --all && git commit -a -m 'better' && git push

# finally
echo "well done!"  
