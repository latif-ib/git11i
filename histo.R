library(tidyverse)
library(palmerpenguins)

penguins %>% 
  ggplot(aes(bill_depth_mm))+
           geom_histogram()
# this is the hidtogram of the penguins 
