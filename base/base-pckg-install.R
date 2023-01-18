# list of packages to install 

pkg.list <- c("tidyverse", 
              "archdata",
              "BSDA",
              "chemometrics",
              "dagitty",
              "evoarchdata",
              "FactoMineR",
              "factoextra",
              "gapminder",
              "ggdag",
              "glm",
              "knitr", 
              "lubridate",
              "lme4",
              "nycflights13",
              "openintro",
              "palmerpenguins",
              "psych",
              "remotes",
              "RNHANES",
              "titanic",
              "swirl",
              "zooaRch"
)

install.packages(pkg.list)

remotes::install_github("geanes/bioanth")
remotes::install_github("benmarwick/binford") 
remotes::install_github("benmarwick/evoarchdata") 
