# Exemples de syntax R (tjrs un petit commentaire)
# par auteur
# 19 Septembre 2019

5 + 2
7*2
8^3 #pour mettre en exposiant

x <- 4 #pour assigner les variables; shortcut = alt + tiret
x * 5

y = 8
y + x #donne 12

1:7 #crée un vecteur

its_my_vector <- 1:7 #le prof conseil d'utiliser des longs noms descriptifs

#tab permet de continuer

its_my_vector * 3 #chaque vecteur est multiplié par 3

paste("Jonathan", "Nguyen") #prend et combine plusieurs choses en string

print_a_number <- function(number){
  number_to_print <- paste("this is number", number)
  print(number_to_print)
  
}

#variable crée ds fonction n'a aucune valeur par la suite

print_a_number(4)
