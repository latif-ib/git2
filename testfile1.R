library(tidyverse)
library(palmerpenguins)
summary(penguins)

penguins %>% 
  ggplot(aes(x=bill_depth_mm))+
geom_histogram()

# hi there
penguins %>% 
  drop_na() %>% 
  ggplot(aes(bill_length_mm, bill_depth_mm,color=species))+
  geom_point()


