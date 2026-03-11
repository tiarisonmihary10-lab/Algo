<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;MERCI DE VOTRE TEMPS&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="genre EST_DU_TYPE CHAINE" code="1#CHAINE#genre"/>
        <item algoitem="animpr EST_DU_TYPE CHAINE" code="1#CHAINE#animpr"/>
        <item algoitem="animdeux EST_DU_TYPE CHAINE" code="1#CHAINE#animdeux"/>
        <item algoitem="animtrois EST_DU_TYPE CHAINE" code="1#CHAINE#animtrois"/>
        <item algoitem="animquatre EST_DU_TYPE CHAINE" code="1#CHAINE#animquatre"/>
        <item algoitem="animcinq EST_DU_TYPE CHAINE" code="1#CHAINE#animcinq"/>
        <item algoitem="animhate EST_DU_TYPE CHAINE" code="1#CHAINE#animhate"/>
        <item algoitem="choix EST_DU_TYPE CHAINE" code="1#CHAINE#choix"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;BONJOUR,CECI EST FORMULAIRE CENTRE SUR LES ANIMES&quot;" code="4#BONJOUR,CECI EST FORMULAIRE CENTRE SUR LES ANIMES#1"/>
        <item algoitem="AFFICHER &quot;VEUILLEZ REMPLIR LE FORMULAIRE CI_DESSOUS&quot;" code="4#VEUILLEZ REMPLIR LE FORMULAIRE CI_DESSOUS#1"/>
        <item algoitem="AFFICHER &quot;NOM:&quot;" code="4#NOM:#1"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
        <item algoitem="AFFICHER &quot;prenom&quot;" code="4#prenom#1"/>
        <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
        <item algoitem="AFFICHER &quot;votre age?:&quot;" code="4#votre age?:#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age&lt;18) ALORS" code="6#age&lt;18">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous etes un mineur&quot;" code="4#vous etes un mineur#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;vous ete majeur&quot;" code="4#vous ete majeur#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;AIMEZ VOUS LES ANIMES?:,OUI OU NON&quot;" code="4#AIMEZ VOUS LES ANIMES?:,OUI OU NON#1"/>
        <item algoitem="LIRE choix" code="2#choix#pasliste"/>
        <item algoitem="SI (choix =&quot;OUI&quot;) ALORS" code="6#choix =&quot;OUI&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;QUELLE VOTRE ANIMES PREFERES,FAITES MOI UN TOP FIVE&quot;" code="4#QUELLE VOTRE ANIMES PREFERES,FAITES MOI UN TOP FIVE#1"/>
            <item algoitem="AFFICHER &quot;TOP 1:&quot;" code="4#TOP 1:#0"/>
            <item algoitem="LIRE animpr" code="2#animpr#pasliste"/>
            <item algoitem="AFFICHER &quot;TOP2:&quot;" code="4#TOP2:#0"/>
            <item algoitem="LIRE animdeux" code="2#animdeux#pasliste"/>
            <item algoitem="AFFICHER &quot;TOP 3:&quot;" code="4#TOP 3:#1"/>
            <item algoitem="LIRE animtrois" code="2#animtrois#pasliste"/>
            <item algoitem="AFFICHER &quot;TOP 4:&quot;" code="4#TOP 4:#1"/>
            <item algoitem="LIRE animquatre" code="2#animquatre#pasliste"/>
            <item algoitem="AFFICHER &quot;TOP 5:&quot;" code="4#TOP 5:#1"/>
            <item algoitem="LIRE animcinq" code="2#animcinq#pasliste"/>
            <item algoitem="AFFICHER &quot;QUELLE ANME VOUS DETESTER?&quot;" code="4#QUELLE ANME VOUS DETESTER?#1"/>
            <item algoitem="LIRE animhate" code="2#animhate#pasliste"/>
            <item algoitem="AFFICHER &quot;HAHA,JE SAVAIS QUE TU N'AIME PAS &quot;" code="4#HAHA,JE SAVAIS QUE TU N'AIME PAS #1"/>
            <item algoitem="AFFICHER animhate" code="3#animhate#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;DOMMAGE&quot;" code="4#DOMMAGE#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;MERCI DE VOTRE TEMPS&quot;" code="4#MERCI DE VOTRE TEMPS#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
