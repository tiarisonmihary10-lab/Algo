<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER m" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#t" algoitem="t EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#position" algoitem="position EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#veuillez entrez un nombre:#1" algoitem="AFFICHER &quot;veuillez entrez un nombre:&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#a#n-1#pasliste" algoitem="a PREND_LA_VALEUR n-1"/>
        <item code="12#i#0#a" algoitem="POUR i ALLANT_DE 0 A a">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#t#i" algoitem="LIRE t[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="12#i#0#a" algoitem="POUR i ALLANT_DE 0 A a">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#s#s+t[i]#pasliste" algoitem="s PREND_LA_VALEUR s+t[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#la somme est#0" algoitem="AFFICHER &quot;la somme est&quot;"/>
        <item code="3#s#1#pasliste" algoitem="AFFICHER s"/>
        <item code="4#la moyenne est#0" algoitem="AFFICHER &quot;la moyenne est&quot;"/>
        <item code="5#m#s/n#pasliste" algoitem="m PREND_LA_VALEUR s/n"/>
        <item code="3#m#1#pasliste" algoitem="AFFICHER m"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
