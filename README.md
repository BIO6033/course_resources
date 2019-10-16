**9h à 12h B2278**

# Resources de cours BIO6033

* R (recent)
* Rstudio (recent)
* git
* [github](github.com)
* `install.packages(tidyverse)`


## Installation guides
happygitwithr.com

## Membres de cours

* Andrew MacDonald
* Jonathan Nguyen
* Jeanne Racicot
* Marie Levet
* Arhama Maiga
* Jeanne Racicot 
* Gracielle Higino

## Data sources

1. [Data is Plural](https://docs.google.com/spreadsheets/d/1wZhPLMCHKJvwOkP4juclhjFgqIY8fQFMemwKL2c64vk/edit)
2. [Données ouvertes Montrèal](http://donnees.ville.montreal.qc.ca/)
3. [Tidy Tuesday](https://github.com/rfordatascience/tidytuesday)

## installation du git

happygitwithr.com

install.packages("tidyverse")

## General machine learning resources

Les ressources de haut qualité et *gratuites*

1. https://juliasilge.com/blog/supervised-ml-course/
2. https://leanpub.com/datasciencebook (**choisissez 0$ pour le prix**)
2. https://ubc-dsci.github.io/introduction-to-datascience
  
## Lectures 10 Octobre

### Naive Bayes
* https://towardsdatascience.com/naive-bayes-intuition-and-implementation-ac328f9c9718
* https://medium.com/syncedreview/applying-multinomial-naive-bayes-to-nlp-problems-a-practical-explanation-4f5271768ebf
* https://monkeylearn.com/blog/practical-explanation-naive-bayes-classifier/

### likelihood vs probability
* https://www.youtube.com/watch?v=pYxNSUDSFH4
* https://acarril.github.io/posts/probability-likelihoods

### k-NN
* https://ubc-dsci.github.io/introduction-to-datascience/classification.html

--------

# Projects

## Project 1: data reorganization and visualization

*Goals*

* pratique la visualisation des données avec `ggplot2`
* utilisation du Rmarkdown pour partager les résultats et l'analyse
* manipuler des données avec `dplyr` et` tidyr`

*Instructions*

* Choisissez un jeu de données dans "Tidy Tuesday" ou "Ville de Montreal"
* réorganiser les données si nécessaire
* visualiser les données pour répondre à une question spécifique

*Questions pour evaluation*

1. quelles manipulations ont été effectuées?
1. Le code est-il clairement commenté et facile à suivre?
1. Est-ce reproductible?
1. Y a-t-il une manière différente de faire la même chose? Proposer un changement.

# Project 2: classification

* jeu de donnes
* entrainer une modèle CBN *ou* k-NN
* choiser quelques lignes des donnees OU inventez des observations
* re-classifier ces lignes.. c'est quoi la reponse? 

*Sources de données*
* Cancer donnees
* insect data:
`readr::read_tsv("https://raw.githubusercontent.com/shchurch/insect_egg_database_viz/master/data/dataviz_egg_database.csv")`
