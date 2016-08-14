---
title: "price"
author: "qiufei"
date: "August 21, 2015"
output: 
  html_document: 
    fig_height: 7
    fig_width: 14
    keep_md: yes
---

I want to see the difference between ppi and cpi of china.


# load needed packages


```r
library(knitr)
opts_chunk$set(Message=FALSE,echo=FALSE,fig.align = 'center')
library(ggplot2)
library(reshape2)
library(Quandl)
```

the ppi and cpi data are preceding month=100.

# get ppi data


# plot ppi

<img src="figure/unnamed-chunk-3-1.png" title="plot of chunk unnamed-chunk-3" alt="plot of chunk unnamed-chunk-3" style="display: block; margin: auto;" />

# get cpi data


# plot cpi
<img src="figure/unnamed-chunk-5-1.png" title="plot of chunk unnamed-chunk-5" alt="plot of chunk unnamed-chunk-5" style="display: block; margin: auto;" />

# merge cpi and ppi


#plot cpi and ppi in one figure

<img src="figure/unnamed-chunk-7-1.png" title="plot of chunk unnamed-chunk-7" alt="plot of chunk unnamed-chunk-7" style="display: block; margin: auto;" />

