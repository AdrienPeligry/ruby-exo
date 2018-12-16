puts "On va compter le nombre d'heures de travail à THP"   			#affiche ce message automatiquement       
puts "Travail : #{10 * 5 * 11}"										#variable travail : on lui attribue une valeur
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"						#variable minutes : remarque : on effectue un calcul indépendamment de la ligne du dessus
puts "Et en secondes ?"												#variable secondes : même remarque
puts 10 * 5 * 11 * 60 * 60											#affiche du résultat en secondes		

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"					#simple affiche du message
puts 3 + 2 < 5 - 7													#pose le calcul via les booléens
puts "Ça fait combien 3 + 2 ? #{3 + 2}"								#affiche du message + calcul : la fonction effectue le calcul et affiche le résultat : ici 3 + 2 = 5 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"								#affiche du message + calcul : la fonction effectue le calcul et affiche le résultat : ici 5 - 7 = -2  
puts "Ok, c'est faux alors !"										#simple affiche du message
puts "C'est drôle ça, faisons-en plus :"							#simple affiche du message
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"				#affiche du message + calcul : la fonction calcule et renvoie true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"			#affiche du message + calcul. Renvoie true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"			#affiche du message + calcul Renvoie false
