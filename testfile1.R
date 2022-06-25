library(tidyverse)
library(palmerpenguins)
penguins %>% 
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()
# hi there
penguins %>% 
  ggplot(aes(x=bill_depth_mm))+
geom_points()
