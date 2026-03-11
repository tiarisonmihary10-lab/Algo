<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombrecafe" algoitem="nombrecafe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombrethe" algoitem="nombrethe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#misao" algoitem="misao EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#gateau" algoitem="gateau EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#commande" algoitem="commande EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#reservation" algoitem="reservation EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#nombrepersonne" algoitem="nombrepersonne EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#porc" algoitem="porc EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#CHOIX" algoitem="CHOIX EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#BONNJOUR ,TONGASOA avez vous reserver?#1" algoitem="AFFICHER &quot;BONNJOUR ,TONGASOA avez vous reserver?&quot;"/>
        <item code="4#oui ou non ?#0" algoitem="AFFICHER &quot;oui ou non ?&quot;"/>
        <item code="2#reservation#pasliste" algoitem="LIRE reservation"/>
        <item code="6#reservation == &quot;oui&quot; " algoitem="SI (reservation == &quot;oui&quot; ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#POUR COMBIEN DE PERSONNE ?#1" algoitem="AFFICHER &quot;POUR COMBIEN DE PERSONNE ?&quot;"/>
            <item code="2#nombrepersonne#pasliste" algoitem="LIRE nombrepersonne"/>
            <item code="6#nombrepersonne > 2" algoitem="SI (nombrepersonne > 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#desole ,ils nous reste plus que deux place libre #1" algoitem="AFFICHER &quot;desole ,ils nous reste plus que deux place libre &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#VOTRE TABLE EST PRES DE LA FENETRE #1" algoitem="AFFICHER &quot;VOTRE TABLE EST PRES DE LA FENETRE &quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="4#veuillez me suivre ,je vais vous conduire a votre table#1" algoitem="AFFICHER &quot;veuillez me suivre ,je vais vous conduire a votre table&quot;"/>
            <item code="4#QUE PUIJE FAIRE POUR VOUS ?#0" algoitem="AFFICHER &quot;QUE PUIJE FAIRE POUR VOUS ?&quot;"/>
            <item code="2#commande#pasliste" algoitem="LIRE commande"/>
            <item code="4#LE PRIX DE #0" algoitem="AFFICHER &quot;LE PRIX DE &quot;"/>
            <item code="3#commande#0#pasliste" algoitem="AFFICHER commande"/>
            <item code="4#SONT UN PEU ELEVE ,JE VOUS PREVIENT ,JE VOUS APPORTE TOUT CELA #0" algoitem="AFFICHER &quot;SONT UN PEU ELEVE ,JE VOUS PREVIENT ,JE VOUS APPORTE TOUT CELA &quot;"/>
            <item code="4#VOULEZ VOUS DU CAFE ?#1" algoitem="AFFICHER &quot;VOULEZ VOUS DU CAFE ?&quot;"/>
            <item code="2#CHOIX#pasliste" algoitem="LIRE CHOIX"/>
            <item code="6#CHOIX == &quot;oui&quot; " algoitem="SI (CHOIX == &quot;oui&quot; ) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#COMBIEN?#0" algoitem="AFFICHER &quot;COMBIEN?&quot;"/>
                <item code="6#nomnombrecafe > 2" algoitem="SI (nomnombrecafe > 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#vous etes addict au cafeine en dirait ,c'est beaucoup ,je vous apporte tout cela #1" algoitem="AFFICHER &quot;vous etes addict au cafeine en dirait ,c'est beaucoup ,je vous apporte tout cela &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#c'est modere ,pourquoi pas plus?JE PLAISANTE ,je vous apporte tout de suite#1" algoitem="AFFICHER &quot;c'est modere ,pourquoi pas plus?JE PLAISANTE ,je vous apporte tout de suite&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#ET du thé?#1" algoitem="AFFICHER &quot;ET du thé?&quot;"/>
                    <item code="2#CHOIX#pasliste" algoitem="LIRE CHOIX"/>
                    <item code="4#BIEN RECU#0" algoitem="AFFICHER &quot;BIEN RECU&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="4#PUIJE AVOIR VOTRE NOM?#0" algoitem="AFFICHER &quot;PUIJE AVOIR VOTRE NOM?&quot;"/>
            <item code="2#nom#pasliste" algoitem="LIRE nom"/>
            <item code="4#VOULEZ VOUS NOS PLATS DU JOUR?DU MISAO ET DU GATEAU#1" algoitem="AFFICHER &quot;VOULEZ VOUS NOS PLATS DU JOUR?DU MISAO ET DU GATEAU&quot;"/>
            <item code="2#CHOIX#pasliste" algoitem="LIRE CHOIX"/>
            <item code="6#CHOIX == &quot;oui&quot;" algoitem="SI (CHOIX == &quot;oui&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#avec ou sans porc?#1" algoitem="AFFICHER &quot;avec ou sans porc?&quot;"/>
                <item code="2#porc#pasliste" algoitem="LIRE porc"/>
                <item code="6#porc ==&quot;avec&quot;" algoitem="SI (porc ==&quot;avec&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#okay,nous ne supprimerons pas  le porc des ingredients#1" algoitem="AFFICHER &quot;okay,nous ne supprimerons pas  le porc des ingredients&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#nous allons eradiquer le porc de votre recette de plat#1" algoitem="AFFICHER &quot;nous allons eradiquer le porc de votre recette de plat&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="4#combien de ses plats vous en voulez?#0" algoitem="AFFICHER &quot;combien de ses plats vous en voulez?&quot;"/>
            <item code="2#misao#pasliste" algoitem="LIRE misao"/>
            <item code="2#gateau#pasliste" algoitem="LIRE gateau"/>
            <item code="6#CHOIX ==&quot;non&quot;" algoitem="SI (CHOIX ==&quot;non&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#pas de problemes si vous n'aimes pas nos plats#1" algoitem="AFFICHER &quot;pas de problemes si vous n'aimes pas nos plats&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#DESOLE ,NOS TABLE POUR LES NON RESERVATION SONT DEJA PRIS#1" algoitem="AFFICHER &quot;DESOLE ,NOS TABLE POUR LES NON RESERVATION SONT DEJA PRIS&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
