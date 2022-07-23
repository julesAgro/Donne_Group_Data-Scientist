
# section raccourcis clavier ----------------------------------------------



#  les raccourcis clavier c'est Alt+shift+K'
# commenter une ligne ctrl+shift+c
#  Exécuter ctrl+enter
# pour créer une section ctrl+shift+R
# exécuter une section ctrl + alt+T
# pour supprimer des lignes ctrl+D
# pour affecter un objet Alt+6

# Section1 ----------------------------------------------------------------
# dans R les ' fonctions les plus importantes' 
# la fonction collect c(), la fonction repeter rep(), deux fonctions de séquences : , seq()
a <- 2
b <- 10
d <- a+b

# avec des chaines charactères il faut mettre des quote ""
nom <- "abdoulaye"
pays <- "togo"


# Section Vecteurs --------------------------------------------------------

# un vecteur correspond à une colonne dans excel
# fonction collect
prenom <- c("idrissa","Mawli","Abdoulaye")
Pays <- c("Senegal", "Togo","Mali")
age <- c(32,35,34)
# fonction répéter
mawli100 <- rep("Mawli",1000)
age2 <- c(32,35,rep(34,2))
# fonction séquence
testsequence <- 10:30

testsequence2 <- seq(from = 10, to = 100, by = 5)
testsequence3 <- seq(10,100,5)


# Base de données ---------------------------------------------------------

donne <- data.frame(prenom, Pays, age)
# dimension de la base de donnée
dim(donne)
# variables et types
str(donne)
# type de la variable
class(donne$prenom)

# si voulez directement utiliser le nom de la variable il fuat utiliser la fonction attach()

attach(donne)
class(age)

# fonction intéressante
as.data.frame(de(""))


# importer

getwd()
# changer le repertoire de travail
setwd("C:\\Users\\USER MSI\\Documents\\Data-scientist group")  

dataset <- read.csv("WFP_2022Jul23_BurkinaFaso_FoodPricesData.csv")
str(dataset)

table(dataset$Year)
table(dataset$Admin.1)

dataset$Admin.1 <- as.factor(dataset$Admin.1)
class(dataset$Admin.1)

# modalités
levels(dataset$Admin.1)
nlevels(dataset$Admin.1)





















































