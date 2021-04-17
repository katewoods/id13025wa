```{r}
#Load required data from the RData file
load(file = "Kate_Woods_ID13025_data.RData")

#Load required packages
library(leaflet)
library(dplyr)
library(plyr)
library(sf)
library(ggplot2)
library(GISTools)
library(ggsn)
library(rgdal)
library(tidyverse)
library(spatstat)
library(maptools)
library(spdep)
library(knitr)
library(gridExtra)
library(lubridate)
```


# Analysis

## 3.1.1 Top 20 ticket infractions (frequency)

```{r}
library(plyr)

inf_freq <- plyr::count(park, 'infraction_description')

df <- inf_freq[order(-inf_freq$freq),]

top_20 <- head(df, n=20)
top_20
```

## 3.1.2 Top 20 ticket infractions (revenue)

## 3.1.3 Total revenue for all tickets

```{r}
sum(park$set_fine_amount)
```


## 3.1.4a Distance to closest parking lots for top 20 infractions

## 3.1.4b Distance to closest TTC stop for top 20 infractions

## 3.1.5a Impact of day of week in all infractions

```{r}
park$day <- day(ymd(park$date_of_infraction))

park$wday <- wday(ymd(park$date_of_infraction), label=TRUE, abbr=FALSE)

park$month <- month(ymd(park$date_of_infraction), label=TRUE, abbr=FALSE)

park$year <- year(ymd(park$date_of_infraction))

wday_freq <- plyr::count(park, 'wday')
wday_freq
```
## 3.1.5b Impact of month of week in all infractions

```{r}
month_freq <- plyr::count(park, 'month')
month_freq
```

## 3.1.5c Impact of season of week in all infractions


# Visualization

## 3.3.1.a.i Distribution of infractions by year

```{r}
year_freq <- plyr::count(park, 'year')

ggplot(year_freq, aes(x=year, y=freq )) +
  geom_bar(stat="identity")
```


## 3.3.1.a.ii Distribution of infractions by month

```{r}
ggplot(month_freq, aes(x=month, y=freq )) +
  geom_bar(stat="identity")
```


## 3.3.1.b Distribution of top 20 infractions by fines

## 3.3.2.a Geographic distribution (location) of top 20 infractions (count)

## 3.3.2.b Geographic distribution by ward for top 20 infractions (count)

## 3.3.2.c Geographic distribution by ward for top 20 infractions (revenue)

## 3.3.2.d Any relevant observations in relation to socio demographic profiles

