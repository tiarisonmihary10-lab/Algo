<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER euro" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ariary EST_DU_TYPE NOMBRE" code="1#NOMBRE#ariary"/>
        <item algoitem="euro EST_DU_TYPE NOMBRE" code="1#NOMBRE#euro"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE ariary" code="2#ariary#pasliste"/>
        <item algoitem="euro PREND_LA_VALEUR ariary/4900" code="5#euro#ariary/4900#pasliste"/>
        <item algoitem="AFFICHER euro" code="3#euro#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
