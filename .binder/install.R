install.packages('rmarkdown')
install.packages('knitr')
library(tinytex)
tinytex::install_tinytex()

system("git config user.email aluno@gmail.com")
system("git config user.name aluno")
system("git config credential.helper cache")
