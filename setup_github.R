####################################
#                                  #
#  Preencher seu nome e email      #
#                                  #
####################################
email = "fulano@gmail.com"       ## Seu email no github
name  = "Fulano de Tal, RA:xxxx" ## Seu nome e RA

system(paste("git config user.email \"",email,"\"",sep=""))
system(paste("git config user.name \"",name,"\"",sep=""))
system("git config credential.helper cache")