library(purrr)
library(stringr)


# first load the names data: ----------------------------------------------

wdbc_names <- readr::read_lines("https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/wdbc.names")

wdbc_names %>% View
# where do attributes start? 
att <- which(stringr::str_detect(wdbc_names, "Attribute"))

# cut out the names we need and make them nice
nice_names <- wdbc_names[att:length(wdbc_names)] %>% 
  keep(str_detect, "^[0-9]\\)|^\\t[a-z]\\)") %>% 
  str_replace("^[0-9]\\)|^\\t[a-z]\\)", "") %>% 
  # remove anything in parentheses
  str_replace("\\(.*\\)", "") %>% 
  str_trim %>% 
  str_replace("\\s", "_")

# first two are ID and diag
feat_names <- nice_names[3:length(nice_names)]

kinds_of_resp <- c("_mean", "_se", "_worst")

correct_cols <- cross2(feat_names, kinds_of_resp) %>% 
  map_chr(lift(paste0))

all_cols <- c(nice_names[1:2], correct_cols)

# now read in data with the correct names
wdbc_data <- readr::read_csv("https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/wdbc.data", col_names = all_cols)

