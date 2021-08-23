<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode="sqrt()"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#r#sqrt(n)#pasliste" algoitem="r PREND_LA_VALEUR sqrt(n)"/>
        <item code="5#d#2#pasliste" algoitem="d PREND_LA_VALEUR 2"/>
        <item code="15#(n%d=!0) et (d&lt;=r)" algoitem="TANT_QUE ((n%d=!0) et (d&lt;=r)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#d#d+1#pasliste" algoitem="d PREND_LA_VALEUR d+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#d>r" algoitem="SI (d>r) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#n est premier#0" algoitem="AFFICHER &quot;n est premier&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#d&lt;r" algoitem="SI (d&lt;r) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#n n'est pas premier#0" algoitem="AFFICHER &quot;n n'est pas premier&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
