+++
title = "Projet XEMIS (Xenon Medical Imaging System)"
date = "2012-03-07 16:36:43 +0000 UTC"
lastmod = "2012-09-20 14:15:44 +0000 UTC"
path = "recherche/xenon/xemis.md"
joomlaid = 177
category = "xenon"
layout="recherche"
[menu.main]
  identifier= "recherche/nucleaire-et-sante/xenon/recherche/appliquees/xemis"
  name = "XEMIS"
  parent="recherche/nucleaire-et-sante/xenon/recherche/appliquees"
+++
<p><strong>Le projet XEMIS, initié à Subatech en 2004 a pour objectif de développer une caméra Compton au xénon liquide pour l'imagerie médicale.</strong></p>
<h3>Le projet</h3>
<p><img alt="Principe imagerie 3 gamma" src="images/Recherche/Xenon/Principe3g.jpg" height="274" width="300"/></p>
<p>Une nouvelle technique d’imagerie appelée imagerie 3 photons gamma a été proposée par notre équipe au Laboratoire SUBATECH. Elle repose sur la reconstruction directe en 3D de la position d'émetteurs radioactifs particuliers : le Scandium-44, émetteur (β+,γ). Celui-ci est en effet un excellent candidat pour cette imagerie nécessitant un radiotraceur émettant en coïncidence temporelle un positon et un photon gamma. Les deux gammas issus de l’annihilation du positon avec la matière sont détectés en coïncidence, comme en tomographie d’émission de positons (TEP). La direction du troisième photon gamma est reconstruite à l’aide d’un télescope Compton au xénon liquide. En croisant les deux informations il est alors possible de reconstruire la position du point d’émission désintégration par désintégration, ce qui est actuellement impossible avec les techniques d’imagerie nucléaire actuelles. Basé sur ce concept, un prototype de télescope Compton au xénon liquide de petite dimension a vu le jour à Subatech (XEMIS1). Cette première phase de R&amp;D vise la mise au point d’un télescope de plus grande taille (XEMIS2), un démonstrateur pour une imagerie sur le petit animal. Celui-ci permettra d’étudier la faisabilité de l’imagerie 3 gamma pour l’homme. En parallèle s’effectuent des tests et développements autour de la chimie du scandium, radioélément innovant, qui pourra être délivré par le cyclotron ARRONAX (Accélérateur pour la Recherche en Radiochimie et Oncologie à Nantes Atlantique) à Nantes. La valeur ajoutée de l'imagerie à 3 photons gamma dans le cadre d'examen en oncologie se concrétiserait par plusieurs améliorations:</p>
<ul>
<li>augmentation de la précision de la mesure de l’activité tumorale</li>
<li>réduction de la dose et donc de l’impact biologique associé à l’imagerie nucléaire</li>
<li>réduction des temps d’exposition du malade</li>
<li>réduction des délais de prise en charge des patients en milieu hospitalier (augmentation du volume des consultations/jour)</li>
</ul>
<p> </p>
<h3>Développement du telescope Compton au xénon liquide XEMIS1</h3>
<p>Depuis les année 70, le xénon liquide fait l’objet de développements directement liés à l’imagerie médicale fonctionnelle nucléaire. Deux grandes catégories de développements autour du xénon liquide ont vu le jour. Le premier allie la détection de la scintillation à celle du signal d’ionisation. L’ionisation est utilisée pour déterminer la position en 3D et l’énergie de chaque interaction, la lumière est utilisée pour mesurer le temps dérive des charges. Le second type de détecteurs utilise uniquement la détection du signal de scintillation pour déterminer l’énergie et la position des interactions. Le xénon liquide possède un numéro atomique élevé (54) et une forte densité (3), ce qui lui confère un fort pouvoir d’arrêt des particules ionisantes. Son utilisation sous sa forme liquide est néanmoins contrainte par sa température d’ébullition de 165 K sous 1 bar. Le xénon liquide possède par ailleurs un excellent rendement d'ionisation et de scintillation, ce qui le rend très intéressant pour la détection des photons gamma.</p>
<p><img alt="TPC LXe Schema" src="images/Recherche/Xenon/TPCXeLSchema.jpg" height="300" width="479"/></p>
<p>La figure ci contre montre de manière schématique la structure et le fonctionnement de la chambre à projection temporelle (TPC) au xénon liquide qui est utilisée dans notre dispositif expérimental. La profondeur du volume actif de xénon est de 12 cm afin d’avoir une efficacité intrinsèque de détection des gamma de 1,157 MeV la plus grande possible. Lorsqu’un gamma interagit dans le xénon liquide, il y a création simultanément d’un signal de scintillation et d’un signal d’ionisation à chaque interaction. Les photons de scintillation sont détectés par un photomultiplicateur (PM). Le développement d'un photomultiplicateur à gaz à microstructures (GPM) est en cours au laboratoire, le GPM pourrait etre à terme une solution alternative au PM. Le signal de scintillation est unique pour l’ensemble d’une séquence et marque le temps, t0, temps de départ de dérive des charges. Les charges créées autour de chaque vertex d'interaction du gamma vont dériver dans un champ électrique vers le plancher de lecture segmenté pour y induire un signal. Chacun des signaux d’ionisation permet une localisation des interactions dans un plan perpendiculaire au champs électrique (x,y) par un calcul barycentrique. Le temps associé à l’arrivée des paquets d’électrons de chaque interaction (t1) au niveau de l’anode permet, connaissant la vitesse de dérive des électrons dans le xénon liquide, de calculer la troisième coordonnée z qui est donc égale à : z = V / (t1 - t0). Afin de ne pas induire un signal sur l’anode durant toute la dérive des charges, le signal est écranté par une grille de Frisch. La lecture du signal d’ionisation est faite avec une microstructure de type MICROMEGAS. Une électronique front-end intégrée bas bruit IDeF-X comportant 16 voies est testée au laboratoire sur le prototype XEMIS1, elle a été développée initialement par le CEA et intègre un préamplificateur de charge et un shaper. Le système de liquéfaction et de purification du xénon liquide est présenté sur les photos suivantes ainsi que le prototype XEMIS1 et son électronique associée.</p>
<p> </p>
<div align="center"><img alt="systemeXenonLiquide" src="images/Recherche/Xenon/systemeXenonLiquide.jpg" width="525"/></div>
<p> </p>
<div align="center"><img alt="IDEFX" src="images/Recherche/Xenon/IDEFX.jpg" height="250"/> <img alt="XemisTPC" src="images/Recherche/Xenon/XemisTPC.jpg" height="250"/></div>
<p> </p>
<h3>Simulation du télescope Compton avec GATE</h3>
<h3><a href="http://www.opengatecollaboration.org/"><img alt="GATE Logo" src="images/Recherche/Xenon/GATELogo.png" height="123" width="123"/></a></h3>
<p>En parallèle de la R&amp;D sur le télescope Compton, une première phase de simulation de cette nouvelle imagerie Compton a été initiée il y a quelques années et a permis de montrer l’intérêt du concept. Une seconde phase de simulation à l’aide de la plateforme GATE commencée à la fin 2009 devrait permettre d’évaluer plus précisément les performances de cette nouvelle imagerie dans une configuration de mesures plus réaliste. Notre équipe est membre de la collaboration <a href="http://www.opengatecollaboration.org/">OpenGATE</a> et contribue au développement de la plateforme opensource de simulation GATE basée sur le logiciel de simulation Monte Carlo GEANT4. Ci dessous, sont représenté des exemples de simulation. A gauche XEMIS1 et a droite XEMIS2, le telescope au xénon liquide pour l'imagerie du petit animal.</p>
<h3> </h3>
<p> </p>
<table cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td><img alt="XEMIS1 MC" src="images/Recherche/Xenon/XEMIS1MC.png" height="300" width="358"/></td>
<td><img alt="XEMIS2 MC" src="images/Recherche/Xenon/XEMIS2MC.png" height="300" width="344"/></td>
</tr>
</tbody>
</table>
<h3> </h3>
<h4>Géométrie de XEMIS1 (gauche) et XEMIS2 (droite)</h4>
<p> </p>
<h3>Thèses et publications</h3>
<div id="navigation">
<ul>
<li>C. Grignon, <a href="http://tel.archives-ouvertes.fr/tel-00288738/en/">Étude et développement d'un télescope Compton au xénon liquide dédié à l'imagerie médicale fonctionnelle</a>, Thèse de doctorat, dec 2007</li>
<li>S. Duval, <a href="http://tel.archives-ouvertes.fr/tel-00594636_v1/">Développement d'un photomultiplicateur gazeux cryogénique dédié à un télescope Compton au xénon liquide pour l'imagerie médicale</a>, Thèse de doctorat, dec 2010</li>
<li>C. Grignon et al., <a href="http://www.sciencedirect.com/science/article/pii/S0168900206018456">Nuclear medical imaging using beta(+) gamma coincidences from Sc-44 radio-nuclide with liquid xenon as detection medium</a>, NIMA 2008, Volume: 571 Issue: 1-2 Pages: 142-145</li>
<li>S. Duval, A. Breskin, H. Carduner, J.-P. Cussonneau, J. Lamblin, P. Le Ray, E. Morteau, T. Oger, J.-S. Stutzmann and D. Thers, <a href="http://iopscience.iop.org/1748-0221/4/12/P12008">MPGDs in Compton imaging with liquid-xenon</a>, 2009 JINST 4 P12008</li>
</ul>
</div>
<h3>Collaborations</h3>
<div id="navigation">
<ul>
<li><a href="http://www.kek.jp/intra-e/index.html"> KEK, Japon </a></li>
<li><a href="http://www.weizmann.ac.il/"> Weizmann Institute of Science, Israel </a></li>
<li><a href="http://www.opengatecollaboration.org/">Collaboration OpenGATE</a></li>
</ul>
</div>