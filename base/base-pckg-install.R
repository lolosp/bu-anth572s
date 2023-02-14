# list of packages to install 

pkg.list <- c("tidyverse", 
              "archdata",
              "binford",
              "BSDA",
              "car",
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
              "markdown",
              "nycflights13",
              "openintro",
              "palmerpenguins",
              "psych",
              "remotes",
              "RNHANES",
              "table1",
              "titanic",
              "shiny",
              "swirl",
              "zooaRch"
)

install.packages(pkg.list)

remotes::install_github("geanes/bioanth")
remotes::install_github("benmarwick/binford") 
remotes::install_github("benmarwick/evoarchdata") 
remotes::install_github("jvcasillas/untidydata") 

