# These were solved using R version 4.1.2 and the following Tidyverse package versions 
#    as of 12/1/2021

# |package   |loadedversion |
# |:---------|:-------------|
# |dplyr     |1.0.7         |
# |forcats   |0.5.1         |
# |ggplot2   |3.3.5         |
# |purrr     |0.3.4         |
# |readr     |2.1.1         |
# |stringr   |1.4.0         |
# |tibble    |3.1.6         |
# |tidyr     |1.1.4         |
# |tidyverse |1.3.1         |




# library(tidyverse)
# 
# sessioninfo::session_info() %>% 
#   pluck(2) %>% 
#   as_tibble() %>% 
#   filter(attached == TRUE) %>% 
#   select(package, loadedversion) %>% 
#   knitr::kable()