library(tidyverse)
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x = bill_depth_mm)) + 
  geom_histogram()

print('Hi there!')

library(usethis)
use_git()
install.packages('gitcreds')
library(gitcreds)
gitcreds_set()