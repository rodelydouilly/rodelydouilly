//1.-Tableau 
//let tableauMots = ["bateau","voiture","velo","avion","bus","train","moto"]



//2.- Affichez les mots se trouvant aux indices 2, 3 et 20
extension Array {
    subscript(secure indexToAccess: Index) -> Element? {
        guard self.indices.contains(indexToAccess) else { return nil }
        return self[indexToAccess]
    }
}

// Tableau de mots
let tableauMots = ["bateau", "voiture", "velo", "avion", "bus", "train", "moto"]

// Indices à afficher
let indices = [2, 3, 20]

// Boucle pour parcourir les indices 
for index in indices {
    if let mot = tableauMots[secure: index] {
        print("Le mot à la position \(index) est: \(mot)")
    } else {
        print("Pas de mot trouvé pour la position \(index)")
        print("__________________________________________")
        print()
    }
}




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
    print()
}






