#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "here",
  "tidyverse", "lubridate", "jsonlite",
  "ggrepel", "gghighlight", "patchwork", "maps", "scales",
  "knitr", "kableExtra", "bookdown", "rmarkdown", "flextable", "kableExtra",
  "xts", "viridis", "ggrepel", "dygraphs", "ggplot2", "plotly", "hrbrthemes", "colorspace", "cowplot",
  "giscoR", "heatmaply", "lubridate", "sf", "geometry", "grid", "gridExtra", "forcats", "DT","stylermd", "remotes","styler"
)
purrr::walk(packages, library, character.only = TRUE)


######################################################
## The following sets a few option for nice reports ##
######################################################

# general options
options(
  digits = 3,
  str = strOptions(strict.width = "cut"),
  width = 69,
  tibble.width = 69,
  cli.unicode = FALSE
)

# ggplot options
theme_set(theme_light())

# knitr options
opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # cache = TRUE,
  fig.retina = 0.8, # figures are either vectors or 300 dpi diagrams
  dpi = 300,
  out.width = "70%",
  fig.align = "center",
  fig.width = 6,
  fig.asp = 0.618,
  fig.show = "hold",
  message = FALSE,
  echo = FALSE
)
