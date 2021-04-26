## code to prepare `ostriches` dataset goes here

library(tidyverse)

ostriches <- tribble(~name, ~height_m, ~mass_kg,
                     "Kick", 2.1, 52,
                     "Bury", 2.3, 57,
                     "Oz", 1.9, 51,
                     "Giraffe", 1.4, 43)

usethis::use_data(ostriches, overwrite = TRUE)
