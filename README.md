
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Advanced Data Visualization with `ggplot2`

## Rice University Workshop (March 2021)

by Allison Horst

<!-- badges: start -->
<!-- badges: end -->

### Workshop guide

Available here: <https://allisonhorst.github.io/rice-data-viz/>

### Workshop outline

-   Conceptual hierarchy of data viz
-   `ggplot2` basics review
    -   Aesthetic mapping
    -   Themes
    -   Labels
    -   Facets (& facet grids vs facet wraps)
    -   Getting things in order (e.g. fct\_reorder)
-   Advanced customization in `ggplot2`
    -   `scales` for thoughtful breaks and labels
    -   …and color schemes (+ `paletteer`!)
    -   In the weeds of themes (gridlines, panel colors, margins, etc.)
    -   Direct annotation (as an alternative to legends)
    -   Repulsive labels (e.g. `ggrepel`)
    -   Highlighting for clarity (e.g. with `gghighlight`)
-   Compound figures with `patchwork`
-   A few new graph types to consider
    -   Marginal plot
    -   Beeswarm plots with `ggbeeswarm`
    -   Heatmaps with `geom_tile()`
    -   A map! in `ggplot2`
-   Export & save your graphs
-   Keep learning

### Workshop prep:

There are two ways you can get the workshop materials:

1.  Create a free [RStudio Cloud](https://rstudio.cloud) account, and
    access the materials here: <https://rstudio.cloud/project/2256278>.
    **If you use this option, make sure to click “Make permanent copy”
    or your work will be deleted when you close the project.**

2.  Fork & clone this repo to work locally.

### Required packages:

Make sure you have recent versions of the following packages installed
for the workshop:

#### General use packages:

-   `tidyverse`
-   `here`
-   `janitor`

#### Specifically for plots:

-   `patchwork`
-   `ggrepel`
-   `gghighlight`
-   `paletteer`
-   `ggExtra`
-   `ggbeeswarm`

#### Spatial data simplified:

-   `sf`

#### And for another dataset we’ll explore:

-   `gapminder`
