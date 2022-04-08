# load all packages for the workshop
# arm is excluded because of overlapping function names

packages <- c("NHANES", "RNHANES", "ggplot2", "patchwork", "jtools",
              "interactions", "dplyr", "tidyr", "Hmisc", "boot")

invisible(lapply(packages, library, character.only = TRUE))

rm(packages)
