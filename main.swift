//1.-Tableau 
let tableauMots = ["bateau","voiture","velo","avion","bus","train","moto"]
//2.-Afficher le mots de la position 2 3, 5
print("les mots de la position 2,3,5 sont:"+""+tableauMots[2],tableauMots[3],tableauMots[5])
print()


//3.-Affichez tous les mots de la liste sous la forme Moyen de transport numéro [i] est [mot]
for index in 0..<tableauMots.count {
    print("Moyen de transport numéro \(index) est: \(tableauMots[index])")
    print()
   
}


//4.-Trouvez et affichez les mots aux indices pairs

print("**voici les mots aux indices pairs**")
for index in 0..<tableauMots.count where index % 2 == 0
{
    print(tableauMots[index])
    print()

}

//5.-Trouvez et affichez les mots aux indices impairs

print("**voici les mots aux indices impairs**")

for index in 0..<tableauMots.count where index % 2 != 0
{
    print(tableauMots[index])
}
