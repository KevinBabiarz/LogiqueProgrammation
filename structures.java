STRUCTURE Stagiaires
    var prenom: T
    var nom: T
    var ddn: date

STRUCTURE date
    var jour: N
    var mois: N
    var annee: N


Debut programme

var tabStagiaire: Stagiaire[13]
var indice: N <- 1


pour indice allant de 1 a 13
    stagiaire <- CREER Stagiaire
    affiche: "saisir prenom "
    saisir tabStagiaire[indice] <- stagiaire.prenom
    affiche: "saisir nom "
    saisir tabStagiaire[indice] <- stagiaire.nom
    affiche: "saisir date de naissance"
    saisir tabStagiaire[indice] <- CREER Date

    afficher "saisir le jour"
    saisir tabStagiaire[indice].date.jour
    afficher "saisir le mois"
    saisir tabStagiaire[indice].date.mois
    afficher "saisir le annee"
    saisir tabStagiaire[indice].date.annee


indice suivant

fin programme