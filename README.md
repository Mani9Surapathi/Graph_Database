# Graph_Database
Creating Graph Database and performing Graph Analytics on various data sets identifying hidden relationships.

This was an attempt to test the hypothesis that customers who are related to each other in some way tend to give similar rating to a particular product, restaurant or business.

To perform this analysis, we used the Yelp dataset from GitHub. Yelp Inc. is an American company, which publish crowd-sourced reviews about businesses.

The steps involved were:
 
## 1. Interpreting and reading the data.

### Data description:

1. User - User : The first and second column represents the node labels of entity users. The first column can be considered as source nodes, the second as target, and it can be inferred that a relationship exists between two users in same row.

2. User - business : The first column represents user nodes, the second column represents business nodes, the third column can be inferred as the rating given by a user to respective business.

The dat files were read as dataframes using Pandas Library.

## 2. Data Pre-processing:

As it can be observed that all the node labels of every entity are numericals, to distinguish one entity from another, prefixes were added to entities. 

## 3. Creating Graph Database: Added nodes, edges, properties and relationships.

## 4. Calculated average difference between the ratings given to a business by two users who are related to each other.

## 5. Insight: Observed that there were 198811 instances where two users related to each other gave a rating to same business. So, tested the hypothesis H0: mu >= 1, H1: mu < 1; with sample size 198811.

## From above hypothesis testing, for a confidence level of 95% we reject null hypothesis. Hence, we can conclude that users related to each other give similar rating to a business.
