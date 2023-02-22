---------CORRECTION----------------

Structure List
    var val:null
    var suivant :List
fin List

fonction sousList(l:list, position:N) :List
    var result : List <- lire
    var cpt : N <- 0

    pour cpt allant de 1 à position
        result <- result.suivant
        cpt suivant
        retourner result

fin sousList

------

fonction longueur(l:list):N

    var reslut: N <- 0

    tantque l <> null
        l <- l.suivant
        result <- result + 1
    fintantque

    retourner result
fin longueur

-----------

fonction lire(l:list, position:N):N

    retourner sousList(l,position).valeur
fin lire

--------

procedure remplacer(l:list, position:N, newValeur:N)
    sousListe(l,position),valeur <- newValeur
fin remplacer

--------

fonction ajouterDebut(l:list, newValeur:N) :list
    var result: List
    resultat <- CREER List
    result.valeur <- newValeur
    result.suivant <- l
    retourner result
fin ajouterDebut

------

fonction ajouterFin(l:list, newValeur:N) :list
    var result: List <- l 
    
    si l = null
        alors result <- ajouterDebut(l,newValeur)
    sinon
        tantque l.suivant <> null
            l <- l.suivant
        fin tant que
        l.suivant <- CREER List
        l.suivant.valeur <- newValeur
    findesi
    retourner result
fin ajouterDebut


------------------------------------------------------------------
---- Lire Valeur ----

Fonction lire (liste, position): N

temp <- l
cpt <- 0

    tant que cpt < position
        temp <- temp.suivant
        cpt ++;
    fintantque

    result <- temp.valeur

    return result

---- Taille List ----

Taille(list):N

temp <- 1
cpt <- 0

    tant que temp <> null
        temp <- temp suivant
        temp ++;
        cpt ++;
    fintantque

    result <- cpt

    return result

---- Remplacer Valeur ----

remplacer(valeur, list, position):N

temp <- 1

    tant que temp < position
        temp <- temp suivant
        temp ++;
    fintantque

    result <- temp.valeur

    return result

---- ajouterDebut ----

ajouterDebut(valeur, list): list



---- ajouter Valeur ----

ajouterValeur (valeur, list): list

    tant que temp <> null
        temp <- temp suivant
        temp ++;
    fin tant que

    temp <- valeur

    result <- l.list

    return result

---- inserer ----

inserer(valeur, list, position)
