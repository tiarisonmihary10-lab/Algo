<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="t EST_DU_TYPE LISTE" code="1#LISTE#t"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="position EST_DU_TYPE NOMBRE" code="1#NOMBRE#position"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;veuillez entrez un nombre:&quot;" code="4#veuillez entrez un nombre:#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR n-1" code="5#a#n-1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A a" code="12#i#0#a">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE t[i]" code="2#t#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="max PREND_LA_VALEUR t[0]" code="5#max#t[0]#pasliste"/>
        <item algoitem="min PREND_LA_VALEUR t[a]" code="5#min#t[a]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A a" code="12#i#0#a">
            <item algoitem="DEBUT_POUR" code="13#debutpour">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="SI (max&lt;t[i]) ALORS" code="6#max&lt;t[i]"/>
                <item algoitem="max PREND_LA_VALEUR t[i]" code="5#max#t[i]#pasliste"/>
                <item algoitem="position PREND_LA_VALEUR i" code="5#position#i#pasliste"/>
                <item algoitem="AFFICHER &quot;max et position&quot;" code="4#max et position#0"/>
                <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
                <item algoitem="AFFICHER position" code="3#position#0#pasliste"/>
                <item algoitem="SI (min>t[i]) ALORS" code="6#min>t[i]"/>
                <item algoitem="min PREND_LA_VALEUR t[i]" code="5#min#t[i]#pasliste"/>
                <item algoitem="position PREND_LA_VALEUR i" code="5#position#i#pasliste"/>
                <item algoitem="AFFICHER &quot;min et position&quot;" code="4#min et position#0"/>
                <item algoitem="AFFICHER min" code="3#min#0#pasliste"/>
                <item algoitem="AFFICHER position" code="3#position#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
