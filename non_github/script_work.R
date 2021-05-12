# May 2021 work

library(tidyverse)

# checking 2000 and full data for line 13 issue
data_2000 <- read_csv("datasets/ismirdata_2000")

data <- read_csv("datasets/ismirdata_full")


# splitting into genre

## exploration stage

datasets <- data$dataset_used

write_csv(data, "non_github/fulldata.csv")

data_2000 %>%
  filter(paper_title == "Audio Information Retrieval (AIR) Tools") %>%
  select(dataset_used)


## try to split
testsplit <- data %>%
  select(dataset_used) %>%
  strsplit(",")

test <- strsplit(datasets, ",")

## find where this doesn't work
test_df <- data.frame(matrix(unlist(test), nrow=length(test), byrow=TRUE))
test_df <- data.frame(matrix(test))


## looking at something real quick
nonaudio <- data %>%
  filter(str_detect(genre_clean, 'N/A')) %>%
  filter(num_datasets != 0)

beatles <- data %>%
  filter(str_detect(dataset_used, 'Beatles|beatles'))


# split data

## split into genre
genrestop <- fulldata %>%
  select(paper_title, year, num_datasets, genre, genre_clean)

genresep <- genrestop %>%
  separate(genre, c('genre1', 'genre2', 'genre3', 'genre4', 'genre5'),
           ",", extra = 'merge', fill = 'right')


## split into datasets
datastop <- fulldata %>%
  select(-genre, -genre_clean)

datasep <- datastop %>%
  separate(dataset_used, c('dataset1', 'dataset2', 'dataset3', 'dataset4', 'dataset5',
             'dataset6', 'dataset7', 'dataset8'), ",",
           extra = 'merge', fill = 'right')

#check <- datasep %>%
#  filter(num_datasets > 2)
# yay it works!!!!1