install.packages('rmarkdown')
install.packages('knitr')
library(tinytex)
tinytex::install_tinytex()

system("git config --global user.email aluno@gmail.com")
system("git config --global user.name aluno")
system("git config --global credential.helper cache")
