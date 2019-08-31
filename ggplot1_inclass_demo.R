# Alfredo Rojas
# 8/31/19
# BIOS 611
# In-class exercise: ggplot

library(ggplot2)
library(dplyr)

# dataset
diamonds

# define colors
colour = "blue"
fill = "green"

# density plot according to picture from class
ggplot(diamonds,aes(x=price)) +
  geom_density(colour = colour, fill = fill, size = 2) +
  labs(x='Prices in US Dollars',
       y='Probability',
       title='Distribution of Diamond Prices')

# save as PNG file
ggsave('outfile.png', height=3, width=5)
