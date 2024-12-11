# facet_wrap versus facet_grid example

library(tidyverse)
library(palmerpenguins)

# No facetting:
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point()

# Wraps only by species
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point() +
  facet_wrap(~species)

# Graphs separated by species & island, then wrapped
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point() +
  facet_wrap(species ~ island)

# Graphs gridded by species and island, includes no data combos
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point() +
  facet_grid(species ~ island)


ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point() +
  labs(x = "Flipper length (mm)",
       y = "Body mass (g)",
       title = "Penguin size measurements",
       subtitle = "Palmer Archipelago, Antarctica, 2007 - 2009",
       caption = "Collected and published by K. B. Gorman et al. (Palmer Station LTER)") +
  theme(axis.text = element_text(color = "purple"),
        axis.title.x = element_text(color = "darkorchid"),
        axis.title = element_text(color = "orange"),
        plot.title = element_text(color = "cyan4"),
        plot.subtitle = element_text(color = "red"),
        plot.caption = element_text(color = "blue"),
        plot.background = element_rect(color = "yellow", fill = "pink"),
        panel.background = element_rect(color = "green", fill = "skyblue"),
        panel.grid = element_line(color = "magenta"))
