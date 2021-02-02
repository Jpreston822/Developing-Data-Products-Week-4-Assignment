---
title: "Developing Data Products Week 4 Assignment"
author: "Jenna Preston"
date: "2/2/2021"
output: 
  ioslides_presentation: 
    keep_md: yes
---



## Introduction

This Shiny application shows an interactive barplot of the United States personal expenditure data.  The expenditures presented are in billions of dollars.  The expenditures are from the years 1940, 1945, 1950, 1955, and 1960 and are split up into 5 categories: food and tobacco, household operation, medical and health, personal care, and private education.

## Data Set

The data set used in this Shiny application is the "USPersonalExpenditure" dataset.  This data was taken from the World Almanac and Book of Facts, 1962, page 756. This is a summary of the data in this dataset.


```
##       1940             1945             1950            1955      
##  Min.   : 0.341   Min.   : 0.974   Min.   : 1.80   Min.   : 2.60  
##  1st Qu.: 1.040   1st Qu.: 1.980   1st Qu.: 2.45   1st Qu.: 3.40  
##  Median : 3.530   Median : 5.760   Median : 9.71   Median :14.00  
##  Mean   : 7.522   Mean   :13.743   Mean   :20.51   Mean   :25.94  
##  3rd Qu.:10.500   3rd Qu.:15.500   3rd Qu.:29.00   3rd Qu.:36.50  
##  Max.   :22.200   Max.   :44.500   Max.   :59.60   Max.   :73.20  
##       1960      
##  Min.   : 3.64  
##  1st Qu.: 5.40  
##  Median :21.10  
##  Mean   :32.63  
##  3rd Qu.:46.20  
##  Max.   :86.80
```

## How to use the Shiny App

To use this Shiny app, first pick the year that you would like to look at from the drop down.  The barplot will then update according to the data from that year.  The bottom of the page will then display the total expenditures in billions of dollars for that year over all categories.

## Shiny App Location

This Shiny App is located here:

[Shiny App](https://jpreston822.shinyapps.io/developing_data_products_2/)

The source code can be found here:

[ui.R and server.R files](https://github.com/Jpreston822/Developing-Data-Products-Week-4-Assignment.git)



