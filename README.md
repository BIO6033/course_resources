**9h à 12h B4114**

# Resources de cours BIO6033

* R (recent)
* Rstudio (recent)
* git
* [github](github.com)
* `install.packages(tidyverse)`


## Installation guides
happygitwithr.com

https://github.com/calligross/ggthemeassist
`install.packages("ggThemeAssist")`

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
3. https://ggplot2.tidyverse.org/
4. https://www.nature.com/collections/qghhqm/pointsofsignificance


## Lectures 10 Octobre

### Naive Bayes
* https://towardsdatascience.com/naive-bayes-intuition-and-implementation-ac328f9c9718
* https://medium.com/syncedreview/applying-multinomial-naive-bayes-to-nlp-problems-a-practical-explanation-4f5271768ebf
* https://monkeylearn.com/blog/practical-explanation-naive-bayes-classifier/

### likelihood vs probability
* https://www.youtube.com/watch?v=pYxNSUDSFH4

### k-NN
* https://ubc-dsci.github.io/introduction-to-datascience/classification.html

### Regression trees
* https://rafalab.github.io/dsbook/examples-of-algorithms.html#classification-and-regression-trees-cart
* the `rpart` vignette: https://stat.ethz.ch/R-manual/R-devel/library/rpart/doc/longintro.pdf
* [Classification trees: Nature methods](https://www.nature.com/articles/nmeth.4370)
* https://www.youtube.com/watch?v=7VeUPuFGJHk

### Random Forests

I'm interested in this [Random Forest Explainer](https://cran.rstudio.com/web/packages/randomForestExplainer/vignettes/randomForestExplainer.html)

Nature "points of signifigance" series on [classification and regression trees](https://www.nature.com/articles/nmeth.4370) and also [ensemble methods and random forests](https://www.nature.com/articles/nmeth.4438)

["out of bag" error](https://towardsdatascience.com/what-is-out-of-bag-oob-score-in-random-forest-a7fa23d710) (notez: "DT" veut dire "Decision Tree")

https://github.com/njtierney/broomstick

https://www.youtube.com/watch?v=J4Wdy0Wc_xQ
https://www.youtube.com/watch?v=nyxTdL_4Q-Q


### mixed effects models

TJ Mahr's [excellent blog post](https://www.tjmahr.com/another-mixed-effects-model-visualization/)
This [online book](https://bookdown.org/ajkurz/Statistical_Rethinking_recoded/multilevel-models.html) reproduces Statistical Rethinking entirely with the tools we have studied

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

## Option A

* Refaire le analyse du k-NN avec les données sur les poches:
`read_csv("https://raw.githubusercontent.com/the-pudding/data/master/pockets/measurements.csv")`
* Utilisez la cross validation pour sélectionner une valeur de K
* calculer une matrice de confusion en utilisant cette valeur
* Visualizer les prédictions du modèle

## Option B 
essayez de lancer un classificateur bayésien naïf avec les données du cancer du sein `wdbc`.
* diviser les données en ensembles de "training" et de "test" et calculer une matrice de confusion
* notez qu'il n'y a pas de paramètre à sélectionner, et donc pas besoin d'utiliser la validation croisée
* comparer avec la classification k-NN

## Option C
Choix de données et de modèle
* entrainer une modèle CBN *ou* k-NN
* choiser quelques lignes des donnees OU inventez des observations

*Sources de données possibles*
* insect data:
`readr::read_tsv("https://raw.githubusercontent.com/shchurch/insect_egg_database_viz/master/data/dataviz_egg_database.csv")`
* Data oiseaux: https://science.sciencemag.org/content/suppl/2017/06/21/356.6344.1249.DC1
