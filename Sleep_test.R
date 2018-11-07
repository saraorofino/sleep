library(tidyverse)
sleep <- read_csv("sleep.csv")

# Graph bodymass vs. lifespan

graph_sleep <- ggplot(sleep, aes(x= gestation, y = body)) +
  geom_point()
graph_sleep
