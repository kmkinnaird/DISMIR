# DISMIR: Data Usage In ISMIR
This is a published collection of the data used in "Data Usage in MIR: History, future recommendations, and community response" by Chen et al.

If you use these datasets or wish to discuss any of the dataset contents, please open an issue!

## Background
For this study, all available accepted papers from each of the 20 Conferences of the International Society of Music Information Retrieval (ISMIR) were reviewed by the authors. Each paper was reviewed by at least two different authors, one as the 'leader' to make initial decisions, and another as the 'checker' to ensure agreement. The datasets used and discussed in each paper were recorded, then the genres seen in the dataset were recorded. A number of other aspects of each paper's data usage were also recorded (these can be found below in Dataset Content.

The dataset genres were divided into ten categories, which are:
- __Pop/Rock__: Western music with wide appeal (often found on record charts)
- __Classical__: Western, often European, art music; generally produced between 1550 and 1900; includes both religious and secular music as well as classical opera
- __Jazz__: a genre with many subgenres; often includes syncopation, improvisation, prominent meter, and distinctive performance techniques
- __Folk__: music transmitted through oral tradition, often with unknown composers; often multigenerational and linked to national cultures
- __Electronic__: music using electronic or digital instruments; electro-acoustic music also falls under this category
- __Non-Western__: any non-North American popular music that does not fall under Pop/Rock or Classical genres
- __Instrument Recording__: recordings of a single instrument playing a piece or single note/sound datasets; includes vocal datasets with single voices
- __Other__: audio datasets that do not fit into other categories; i.e. ballroom music, movie/video game music, non-musical sounds, spoken voice, etc.
- __Various__: datasets containing 3 or more of the above categories
- __Doesn't Specify__: author does not specify the genre of the data used
- __N/A__: non-audio datasets such as text or symbolic data

Some specific genres fall under multiple categories, such as Japanese or Korean pop music which is labelled as both Pop/Rock and Non-Western. Additionally, any papers that do not use or describe any data is marked with a zero. 

As some papers use multiple datasets, and the genre of each dataset is recorded, some papers will have multiple genre notations (up to two notations for a single dataset). For this reason categories like Various may be accompanied by another genre tag for the same paper.

All reviewed papers can be found in the conference proceedings from the [ISMIR website](http://ismir.net/conferences/).

## Datasets
### Available Datasets
There are 24 dataset files available in the `datasets` folder:
- 1-20: Papers from each individual conference, denoted by `ismirdata_'conference year'.csv` i.e. `ismirdata_2019.csv`. These files are found in the `raw_years` folder.
- 21: `fulldata` - joined dataset containing all years
- 22: `figure_data` - modified dataset containing all years that was used to create paper figures
- 23: `datasets_separated` - dataset containing no genre information; separate datasets in one paper are split into separate columns
- 24: `genres_separated` - dataset containing no dataset names; separate non-clean genre designations are split into separate columns

### Dataset Content
Each of the individual year datasets and the `ismirdata_full` dataset contains the following variables:
- `paper_name`: 'chr' - Title of reviewed paper
- `year`: 'num' - Conference year the paper was accepted
- `num_datasets`: 'num' - Number of datasets used in paper
- `introduced`: 'bool' - True if paper introduced a newly available dataset (publicly available or made available by request), False otherwise
- `datasets_used`: 'chr' - Description of datasets used in paper analysis
- `genre`: 'chr' - Description of genres included in used datasets
- `genre_clean`: 'chr' - Standardized categorization of used genres (possible values in Background)

The `figure_data` dataset contains only the paper_name, year, and genre_clean variables shown above.

The `datasets_separated` dataset contains the paper_name, year, num_datasets, and introduced variables shown above. It contains the information from the datasets_used variable split into separate columns labelled dataset1, dataset2, etc.

The `genres_separated` dataset contains the paper_name, year, num_datasets, and genre_clean variables shown above. It contains the information from the genre variable split into separate columns labelled genre1, genre2, etc.

## Copyright Information
This dataset is released under the MIT license.
