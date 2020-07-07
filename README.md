# DISMIR: Data Usage In ISMIR
This is a published collection of the data used in "Data Usage in MIR: History, future recommendations, and community response" by Chen et al.

If you use these datasets or wish to discuss any of the dataset contents, please open an issue!

## Background
For this study, all available accepted papers from each of the Conferences of the International Society of Music Information Retrieval (ISMIR) were reviewed by the authors. _Include general overview of how and why papers were reviewed_

In order to 

The paper referenced above can be found in the Transactions of the International Society of Music Information Retrieval.
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
- `genre_clean`: 'chr' - Standardized categorization of used genres

## Copyright Information
This dataset is released under the MIT license.
