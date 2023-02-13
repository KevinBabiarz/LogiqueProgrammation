/*************************************************
 * 3.2 Alternative : Comparaison de 2 nombres    *
 *************************************************/

/* 
 * Écrire le programme qui compare deux nombres et qui indique quel est le plus
 * grand ou s’ils sont égaux.
 */

 var nb1;
 var nb2;
 var npp;
 var npg;

 if(nb1>nb2)
    alors npg<-nb1
          npp<-nb2
          afficher "le nombre le plus grand est, npg, et le nombre le plus petit est, npp,.
    sinon si(nb1<nb2)
        alors npg<-nb2
              npp<-nb1
              afficher "le nombre le plus grand est, npg, et le nombre le plus petit est, npp,.
        sinon
        afficher "les deux nombres sont égaux"
            
