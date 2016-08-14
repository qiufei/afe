---
title: "finance"
author: "qiufei"
date: "August 21, 2015"
output: 
  html_document: 
    fig_height: 7
    fig_width: 14
    keep_md: yes
---

fiance about china


# load library


```r
library(knitr)
opts_chunk$set(Message=FALSE,echo=FALSE,fig.align = 'center')
library(quantmod)
library(ggplot2)
library(reshape2)
library(Quandl)
```


# M2 for China

Monthly, Not Seasonally Adjusted

## quandmod plot


```
## [1] "MYAGM2CNM189N"
```

<img src="figure/unnamed-chunk-2-1.png" title="plot of chunk unnamed-chunk-2" alt="plot of chunk unnamed-chunk-2" style="display: block; margin: auto;" />

## quandmod plot with name specified by yourself
<img src="figure/unnamed-chunk-3-1.png" title="plot of chunk unnamed-chunk-3" alt="plot of chunk unnamed-chunk-3" style="display: block; margin: auto;" />

## ggplot2 plot

<img src="figure/unnamed-chunk-4-1.png" title="plot of chunk unnamed-chunk-4" alt="plot of chunk unnamed-chunk-4" style="display: block; margin: auto;" />

# m0,m1,m2

<img src="figure/unnamed-chunk-5-1.png" title="plot of chunk unnamed-chunk-5" alt="plot of chunk unnamed-chunk-5" style="display: block; margin: auto;" />


