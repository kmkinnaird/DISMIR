# DISMIR: Data Usage In ISMIR
This is a published collection of the data used in "Data Usage in MIR: History, future recommendations, and community response" by Chen et al. 

If you use these datasets or wish to discuss any of the dataset contents, please open an issue!

## Background
For this study, all available accepted papers from each of the Conferences of the International Society of Music Information Retrieval (ISMIR) were reviewed by the authors. _Include general overview of how and why papers were reviewed_

All reviewed papers can be found in the conference proceedings from the [ISMIR website](http://ismir.net/conferences/).

## Datasets
### Available Datasets
There are 21 dataset .csv files available:
- 1-20: Papers from each individual conference, denoted by `ismirdata_'conference year'.csv` i.e. `ismirdata_2019.csv`
- 21: `ismirdata_full` - joined dataset containing all years

### Dataset Content
Each dataset contains the following variables:
- `Paper Name`: 'str' - Title of reviewed paper
- `Year`: 'fct' - Conference year the paper was accepted
- `Num Datasets`: 'int' - Number of datasets used in paper
- `Dataset Introduced`: 'bool' - True if paper introduced a newly available dataset, False otherwise
- `Dataset Used`: 'str' - Description of datasets used in paper analysis
- `Genre`: 'str' - Description of genres included in used datasets
- `Genre Clean`: 'fct' - Standardized categorization of used genres

## Copyright Information
This dataset is released under the MIT license.
