####################################
#                                  #
#  Preencher seu nome e email      #
#                                  #
####################################
email = "aluno@gmail.com"       ## Seu email no github
name  = "aluno" ## Seu nome e RA

system(paste("git config user.email \"",email,"\"",sep=""))
system(paste("git config user.name \"",name,"\"",sep=""))
system("git config credential.helper cache")