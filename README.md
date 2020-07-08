# DISMIR: Data Usage In ISMIR
This is a published collection of the data used in "Data Usage in MIR: History, future recommendations, and community response" by Chen et al.

If you use these datasets or wish to discuss any of the dataset contents, please open an issue!

## Background
For this study, all available accepted papers from each of the 20 Conferences of the International Society of Music Information Retrieval (ISMIR) were reviewed by the authors. Each paper was reviewed by at least two different authors, one as the 'leader' to make initial decisions, and another as the 'checker' to ensure agreement. The datasets used and discussed in each paper were recorded, then the genres seen in the dataset were recorded. A number of other aspects of each paper's data usage were also recorded (these can be found below in Dataset Content.

The dataset genres were divided into ten categories, which are:
- __Pop/Rock__: Western music with wide appeal (often found on record charts)
- __Classical__: Western, often European, art music; generally produced between 1550 and 1900; includes both religious and secular music as well as classical opera
- __Jazz__: a genre with many subgenres; often includes syncopation, improvisation, prominent meter, and distinctive performance techniques
- _Folk_: music transmitted through oral tradition, often with unknown composers; often multigenerational and linked to national cultures
- _Electronic_: music using electronic or digital instruments; electro-acoustic music also falls under this category
- _Non-Western_: any non-North American popular music that does not fall under Pop/Rock or Classical genres
- Instrument Recording: recordings of a single instrument playing a piece or single note/sound datasets; includes vocal datasets with single voices
- Other: audio datasets that do not fit into other categories; i.e. ballroom music, movie/video game music, non-musical sounds, spoken voice, etc.
- Various: datasets containing 3 or more of the above categories
- Doesn't Specify: author does not specify the genre of the data used
- N/A: non-audio datasets such as text or symbolic data

Some specific genres fall under multiple categories, such as Japanese or Korean pop music which is labelled as both Pop and Non-Western.

The paper using this dataset can be found in the 2020 Transactions of the International Society of Music Information Retrieval.
All reviewed papers can be found in the conference proceedings from the [ISMIR website](http://ismir.net/conferences/).

## Datasets
### Available Datasets
There are 21 dataset .csv files available:
- 1-20: Papers from each individual conference, denoted by `ismirdata_'conference year'.csv` i.e. `ismirdata_2019.csv`
- 21: `ismirdata_full` - joined dataset containing all years

### Dataset Content
Each dataset contains the following variables:
- `paper_name`: 'chr' - Title of reviewed paper
- `year`: 'num' - Conference year the paper was accepted
- `num_datasets`: 'num' - Number of datasets used in paper
- `introduced`: 'bool' - True if paper introduced a newly available dataset, False otherwise
- `description`: 'chr' - Description of datasets used in paper analysis
- `genre`: 'chr' - Description of genres included in used datasets
- `genre_clean`: 'chr' - Standardized categorization of used genres (possible values in Background)

## Copyright Information
This dataset is released under the MIT license.
