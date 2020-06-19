# DataUsageInMIR
This is a published collection of the data used in "Data Usage in MIR: History, future recommendations, and community response" by Chen et al. 

If you use these datasets or wish to discuss any of the dataset contents, please open an issue!

## Background
For this study, all available accepted papers from each of the Conferences of the International Society of Music Information Retrieval (ISMIR) were reviewed by the authors. _Include general overview of how and why papers were reviewed_

All reviewed papers can be found in the conference proceedings from the [ISMIR website](http://ismir.net/conferences/).

## Datasets
### Available Datasets
There are 21 (_change to 22 if overview_) datasets available:
- 1-20: Each individual conference, denoted by ismirdata_'conference year'.csv i.e. ismirdata_2019.csv
- 21: ismirdata_full - concatenated dataset containing all years

### Dataset Content
Each dataset contains the following variables:
- `Paper Name`: 'str' - Title of reviewed paper
- `Num Datasets`: 'int' - Number of datasets used in paper
- `Dataset Introduced`: 'bool' - True if paper introduced a newly available dataset, False otherwise
- `Dataset Used`: 'str' - Description of datasets used in paper analysis
- `Genre`: 'str' - Description of genres included in used datasets
- `Genre Clean`: 'fct' - Standardized categorization of used genres

## Copyright Information
Not sure about this at the moment

This dataset is released under the MIT license.

# Jordan's Meeting Checklist
- Is everyone satisfied with the name? something shorter like __DUMIR__? If anyone has other suggestions, I am open to them

- Not sure how to refer to a currently unpublished paper.

- Exactly what datasets are we using? I suggest at the very least all separate years and one full collection, but anything else? Overall dataset usage sheet?

- To the dataset team: What exactly is being included in the datasets? This will change what is included in the Dataset Content section of the ReadMe

- Are we using the correct license? Currently we are using the MIT license because it is suggested for those not sure of what license to use, but would it be more prudent to use a Creative Commons license or even just leave it public domain?
  - Other github data sources use public domain, BSD-3
