+++
title = "Simulation reacteurs"
date = "2012-03-13 11:47:33 +0000 UTC"
lastmod = "2017-12-14 11:39:32 +0000 UTC"
path = "recherche/sen/simulation-reacteurs.md"
joomlaid = 193
category = "sen"
layout="recherche"
+++
<h2>Simulations de réacteurs nucléaires et des spectres en énergie des antineutrinos de réacteur avec le code MURE</h2>
<p>La mesure de la puissance thermique de réacteurs avec les antineutrinos fournirait une valeur globale à tout le réacteur, qui ne souffrirait pas des incertitudes dues aux inhomogeneités des mesures traditionnelles dans le cœur, et avec une erreur comparable à ces dernières. En outre, ces dernières années, le caractère proliférant de l’énergie nucléaire est devenu un point clé du développement futur de ce type d’énergie. La recherche fondamentale a été mise à contribution pour explorer la voie du contrôle des antineutrinos émis par les réacteurs. L’équipe de Subatech s’est très vite investie dans ce domaine, qui fait appel à de la simulation précise de cœur de réacteur.</p>
<h3>Problématique</h3>
<p>Les centrales nucléaires émettent en permanence un flux d’antineutrinos très intense (10<sup>21</sup>/s pour 1GWe). Leur spectre en énergie et leur flux dépendent de la composition du combustible nucléaire et de la puissance thermique du réacteur. Ces propriétés mènent à des applications potentielles de la physique du neutrino : ceux-ci pourraient servir à surveiller de façon non intrusive un réacteur nucléaire. A ces fins, une meilleure connaissance du spectre en énergie des antineutrinos provenant des fissions des isotopes d’Uranium et de Plutonium est nécessaire. Des outils de simulation ont été développés dans ce but basés en grande partie sur le code MURE [1]. Ces outils génériques présentés ci-dessous, permettront d’effectuer des études de scénarios sur la faisabilité d’utiliser les antineutrinos pour mesurer la puissance thermique et tester la précision avec laquelle on peut déterminer la composition du cœur d’une centrale à l’aide des antineutrinos. En outre MURE, adapté à la simulation des spectres d’antineutrinos des réacteurs, servira à simuler précisément les REP de type N4 de la centrale de CHOOZ, servant à normaliser la première phase de l’expérience Double-Chooz [2], portant sur l’étude des paramètres d’oscillation des neutrinos.</p>
<p>Dans les années 70, naquit l’idée que les neutrinos pourraient également servir à des applications liées aux centrales nucléaires [3]. En effet, les nombreux antineutrinos émis par les centrales proviennent essentiellement de la fission des isotopes d’Uranium et de Plutonium (<sup>235</sup>U, <sup>239</sup>Pu, <sup>241</sup>Pu, <sup>238</sup>U). Le tableau suivant indique les caractéristiques énergétiques de la fission de ces 4 noyaux.</p>
<table border="1" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td valign="top" width="132"> </td>
<td valign="top" width="97">
<p><sup>235</sup>U</p>
</td>
<td valign="top" width="88">
<p><sup>239</sup>Pu</p>
</td>
<td valign="top" width="89">
<p><sup>238</sup>U</p>
</td>
<td valign="top" width="88">
<p><sup>241</sup>Pu</p>
</td>
</tr>
<tr>
<td valign="top" width="132">
<p>E<sub>f</sub> (MeV)</p>
</td>
<td valign="top" width="97">
<p>201.7</p>
</td>
<td valign="top" width="88">
<p>210.0</p>
</td>
<td valign="top" width="89">
<p>205.0</p>
</td>
<td valign="top" width="88">
<p>212.4</p>
</td>
</tr>
<tr>
<td valign="top" width="132">
<p>&lt;E<sub>n</sub> &gt; (MeV)</p>
</td>
<td valign="top" width="97">
<p>1.46</p>
</td>
<td valign="top" width="88">
<p>1.32</p>
</td>
<td valign="top" width="89">
<p>1.56</p>
</td>
<td valign="top" width="88">
<p>1.44</p>
</td>
</tr>
<tr>
<td valign="top" width="132">
<p>&lt;N<sub>n</sub>&gt;</p>
<p>(E&gt;1.8MeV)</p>
</td>
<td valign="top" width="97">
<p>5.58</p>
<p>(1.92)</p>
</td>
<td valign="top" width="88">
<p>5.09</p>
<p>(2.38)</p>
</td>
<td valign="top" width="89">
<p>6.69</p>
<p>(1.45)</p>
</td>
<td valign="top" width="88">
<p>5.89</p>
<p>(1.83)</p>
</td>
</tr>
</tbody>
</table>
<p>Les produits de fission sont des noyaux riches en neutrons et radioactifs. Lors de leur décroissance bêta, ils émettent un antineutrino. Le spectre en énergie des antineutrinos d’un réacteur en résultant reflète ainsi la distribution des produits de fission. La conséquence est que le spectre en énergie des antineutrinos reflète également la composition du combustible. Des changements dans le spectre en énergie en fonction du taux d’irradiation, ainsi que la corrélation entre le flux d’antineutrinos et la puissance thermique d’un réacteur ont déjà été mis en évidence expérimentalement.</p>
<p>Grâce à leur faible section efficace, les antineutrinos s’échappent sans interagir et donnent une image globale du cœur d’un réacteur et de la puissance générée. En outre ils ne peuvent être arrêtés par aucun blindage et pourraient donc constituer un outil intéressant de lutte contre la prolifération des armes nucléaires pour l’Agence Internationale de l’Energie Atomique (AIEA). Cette agence a donc demandé à ses états membres d’effectuer une étude de sensibilité. La faible amplitude du signal recherché nécessite une étude minutieuse.</p>
<p>Ces applications potentielles des neutrinos intéressent la collaboration Double-Chooz. Double-Chooz est une expérience qui vise à mieux contraindre l’angle de mélange des neutrinos θ<sub>13</sub>, en installant deux détecteurs identiques près des cœurs de la centrale de Chooz dans les Ardennes (<a href="http://doublechooz.in2p3.fr/Public/French/welcome.php">Double Chooz</a>). Le détecteur proche sera situé à 400m et le détecteur lointain à 1050m des cœurs. Les antineutrinos seront détectés via la réaction de beta inverse : \(\bar{\nu}_e+p \rightarrow e^++n\), de seuil 1.8MeV. La mesure du spectre en énergie des antineutrinos émis par la centrale effectuée par le détecteur proche sera la plus précise jusque là et permettra en comparant ces résultats à des simulations de vraiment tester les limites de l’utilisation des antineutrinos.</p>
<p>Dans ce contexte, l'equipe ERDRE travaille principalement selon 3 axes : une meilleure determination du spectre en energie des antineutrinos emis par les reacteurs nucleaires (simulations : voir ci-dessous, mesures de physique nucleaire : <a href="recherche/sen/tags.md">experiences TAGS</a>), une simulation detaillee du coeur des reacteurs de Chooz pour la physique du neutrino (<a href="recherche/sen/double-chooz.md">Double Chooz</a>) et des etudes de scenarios proliferants avec les antineutrinos (voir ci-dessous).</p>
<h3>Simulations du spectre en energie des antineutrinos des reacteurs nucleaires</h3>
<p>Nous avons développé des outils au sein du groupe de travail de la collaboration Double Chooz “ Reactor and Antineutrino energy spectrum simulations” qui permettent maintenant d’effectuer la simulation détaillée du spectre en énergie des antineutrinos des réacteurs, en s’appuyant sur une simulation de réacteur et les bases de données nucléaires évaluées concernant les propriétés de décroissance beta des produits de fission [1][2]. Pour cela, nous utilisons l’ensemble de routines écrites en C++ MCNP Utility for Reactor Evolution (MURE) [3], initialement développé par l’IPN d’Orsay et le LPSC de Grenoble pour les réacteurs du futur (Gen. IV). MURE est une interface au code de transport Monte Carlo MCNP qui permet de calculer l’évolution temporelle des inventaires, coupler les calculs neutroniques avec des calculs thermohydrauliques simples, etc…</p>
<p>MURE permet de calculer les inventaires du combustible en fonction du temps en prenant en compte les conditions neutroniques par des simulations de réacteurs. Ensuite le spectre en énergie des antineutrinos produit par le réacteur est construit en pondérant les taux de production des produits de fission par leur probabilité de décroissance beta et en utilisant une base de données sélectionnant les spectres en énergie des antineutrinos des produits de fission parmi plusieurs bases de données nucléaires (JEFF, JENDL, ENSDF, donnees TAGS…). L’approche choisie permet également le traitement et la propagation des erreurs et de leurs correlations entachant le spectre en énergie des antineutrinos des réacteurs (cf. <a href="http://irfu.cea.fr/Phocea/file.php?class=std&amp;&amp;file=Doc/Publications/Archives/irfu-10-05-T.pdf">travail de thèse de Th. Mueller</a>, CEA/IRFU/SPhN).</p>
<p>Dernierement nous avons revisité le calcul des spectres antineutrinos des principaux contributeurs aux fissions dans un reacteur de type REP, l'235U, le 239Pu, l'238U et le 241Pu, en utilisant la formulation des spectres de [4] et en incluant les dernieres mesures realisees par la methode TAGS [5], corrigeant quelques noyaux de l'effet Pandemonium. Nous trouvons que ces quelques noyaux ont un impact important sur les spectres d'antineutrinos, renforcant ainsi les nouvelles mesures envisagees par la technique TAGS [6] proposees par le groupe en collaboration avec l'equipe de l'IFIC de Valence (<a href="recherche/sen/tags.md">TAGS</a>). Notre publication est accessible sur le lien [7].</p>
<p>Dans le cadre de l’utilisation potentielle des antineutrinos pour mesurer la puissance thermique des réacteurs nucléaires ou lutter contre la prolifération des armes nucléaires, l’équipe a d'abord développé des simulations de réacteurs REP et CANDU en collaboration avec une équipe de l’IPN d’Orsay et une équipe du LPSC de Grenoble avec le code MURE. Ces simulations servent à la fois à calculer le spectre en énergie des antineutrinos émis par la centrale de Chooz pour l’expérience <a href="recherche/sen/double-chooz.md"></a><a href="recherche/sen/double-chooz.md">Double Chooz</a> (cf. <a href="fr/recherche/univers-a-haute-energie/erdre/theses">these d'Anthony Onillon</a> [8]) mais aussi à effectuer des études de scénarios de prolifération et à étudier le potentiel des antineutrinos dans ce cadre.</p>
<h3>Etude de scenarios proliferants</h3>
<p>Afin de connaître la sensibilité de cette nouvelle sonde il est nécessaire de caractériser l’émission en antineutrinos des principaux concepts de réacteurs actuels et futurs. Le groupe développe ainsi des simulations de cœurs de différents types de réacteur afin d’étudier des scenarios proliférant associes, qui tiennent compte des contraintes issues de la physique des réacteurs et de la neutronique. Ces simulations sont actuellement uniques dans le paysage mondial, quoique d’autres groupes développent actuellement des outils pour faire des études similaires. Ces études sont essentielles puisqu’elles permettront d’établir les performances requises pour les futurs détecteurs d’antineutrinos dédies a la non-prolifération. L’objectif est d’établir une feuille de route pour l’AIEA avec les performances de la sonde antineutrinos associées aux principaux concepts de réacteurs. C'est aussi l'objectif du sub-Working Group de la Societe Europeenne ESARDA [9] dedie a la sonde antineutrinos. L'AIEA a egalement cree un groupe de travail Ad-Hoc dedie a la detection des antineutrinos des reacteurs a l'occasion du Symposium de l'AIEA en octobre 2010 [10]. Ces etudes de scenarios proliferants font partie des travaux de <a href="fr/recherche/univers-a-haute-energie/erdre/theses">these de Van Minh Bui</a> (CANDU) [11] et <a href="fr/recherche/univers-a-haute-energie/erdre/theses">Sandrine Cormon</a> (CANDU, VHTR, RNR-Na) [12]. Ces travaux ont ete presentes lors des meetings ESARDA, du symposium AIEA, de la  premiere reunion de l'Ad-Hoc Working Group de l'AIEA et d'une reunion dediee a la derniere conference de l'INMM [13].</p>
<h3>Liens avec l'experience Nucifer [14]</h3>
<p>Une simulation du réacteur de recherche OSIRIS de Saclay a été développée à SUBATECH dans le cadre de l’expérience Nucifer (<a href="fr/recherche/univers-a-haute-energie/erdre/theses">thèse</a><a href="fr/recherche/univers-a-haute-energie/erdre/theses"> de V.M. </a><a href="fr/recherche/univers-a-haute-energie/erdre/theses">Bui</a> [11], et stage de V. Communeau [15]). <a href="recherche/sen/nucifer.md">Nucifer</a> est un détecteur d’antineutrinos des réacteurs en cours de construction par le CEA DSM/IRFU/SPP, DSM/IRFU/SPhN, DAM et SUBATECH, dédié à la surveillance des réacteurs. La simulation du réacteur OSIRIS et son historique de puissance pendant la prise de données seront comparés aux mesures de Nucifer en 2012-2013. Cette comparaison servira à estimer la précision atteinte par la mesure des antineutrinos sur la composition du combustible. Cette expérience constitue également une opportunité supplémentaire de tester les performances des simulations avec MURE, puisque nous avons simule également le bruit de fond gamma et neutron a l’emplacement de Nucifer, provenant du fonctionnement du réacteur (situé à 7m).<span> </span><span>Cette simulation a également permis d’étudier les variations du flux d’antineutrinos émis par le cœur du réacteur OSIRIS en fonction des conditions d’opération de ce dernier. Un article regroupant ces travaux de simulation sur le flux d’antineutrinos et les bruits de fond gamma et neutron émis par le réacteur OSIRIS est en cours de finalisation pour une soumission d’ici fin 2015 [16].</span></p>
<h3>Liens avec l'experience Solid</h3>
<p>Une simulation du réacteur de recherche BR2 du SCK-CEN est en cours de développement avec le code MURE dans le cadre de l’expérience SoLiD (Search for Neutrino Oscillation with Lithium-6 Detector) visant à étudier les oscillations des antineutrinos à courte distance d’un réacteur afin de tester l’existence d’un neutrino stérile. Ce détecteur, outre son interêt en physique des neutrinos, pourrait être également utilisé pour le contrôle des réacteurs nucléaires à des fins de non prolifération nucléaire. SUBATECH a la co-responsabilité avec le SCK-CEN du Working Group : Antineutrino Spectrum and Reactor Simulation. La stratégie retenue actuellement est de combiner la simulation MCNPX du réacteur BR2 développée par l’équipe réacteur du SCK-CEN avec les développements faits par le groupe de SUBATECH avec le code MURE pour les expériences d’antineutrinos auprès de réacteur : Double Chooz et Nucifer. En première étape, un benchmark d’un élément combustible dans un milieu infini a été réalisé entre le code MURE et le code MCNPX couplé à CINDER90. Actuellement, les premières simulations du cœur avec le code MURE sont en phase de tests [17].</p>
<h3><a href="http://www.mines-nantes.fr/fr/Entreprise/Nos-chaires/2-Chaire-Modelisation-multi-physique-des-couplages-mecaniques-thermiques-et-irradiation-dans-les-materiaux">Liens avec la Chaire industrielle DAHER</a> [18]</h3>
<p>L’estimation des niveaux d’endommagement de matériaux soumis à une irradiation est une problématique industrielle importante à la fois pour la maintenance, l’allongement de la durée d’exploitation des réacteurs ou pour pouvoir vérifier la tenue au cours du temps des matériaux utilisés pour les containeurs de déchets nucléaires. Le nombre total de Déplacements Par Atome (DPA) est généralement utilisé pour estimer les dommages produits par différents types de radiation. Dans le cadre d’une chaire industrielle en collaboration avec l’entreprise DAHER, le groupe a développé des outils afin de pouvoir calculer des DPA avec le code Monte Carlo MURE.</p>
<h3>Puissance résiduelle des réacteurs</h3>
<p>La puissance résiduelle est générée par la décroissance beta et gamma des produits de fission. Elle représente environ 7%!d(MISSING)e la puissance nominale du réacteur et sa production continue aussi après l’arrêt des réactions de fissions. Son estimation constitue un enjeu important pour la sûreté des réacteurs. C’est notamment un paramètre clé pour le design des systèmes de sûreté des réacteurs de Génération IV et l’utilisation de combustibles innovants. En complément des mesures de propriétés de décroissance béta de produits de fission d'intérêt pour la puissance résiduelle faites avec la<a href="recherche/sen/tags.md"> technique TAS </a>depuis plusieurs années par le groupe de SUBATECH, a débuté en 2015 une activité de simulation de la puissance résiduelle. L’objectif est de calculer avec le code MURE les contributions des décroissances β et γ à la puissance résiduelle. Ce travail s’inscrit dans la continuité des travaux déjà réalisés dans l’équipe : simulations de réacteurs mais aussi calcul des spectres β avec la méthode de sommation. Un travail similaire est à réaliser sur la partie spectres gamma. Le premier objectif est de réaliser des calculs de pulse de fission thermique et de les comparer aux données expérimentales ainsi que de développer une classe dédiée dans MURE. Les perspectives sont ensuite de travailler sur l'estimation de la puissance residuelle des reacteurs a l'arret et incertitudes associees pour differents concepts de reacteurs de Generation IV.</p>
<h4> </h4>
<h4><a href="en/component/content/article?id=253">ENGLISH VERSION</a></h4>
<h4>Bibliographie</h4>
<p>[1] Th. A. Mueller, D. Lhuillier, M. Fallot, A. Letourneau, S. Cormon, M. Fechner, L. Giot, T. Lasserre, J. Martino, G. Mention, A. Porta and F. Yermia, Improved Predictions of Reactor Antineutrino Spectra. Phys.Rev. C 83, (2011) 054615.</p>
<p>[2] Voir les proceedings de conference suivants : AAP, Applied Antineutrino Physics workshop, 2007, Paris, <a href="http://www.apc.univ-paris7.fr/AAP2007/schedule.phtml">http://www.apc.univ-paris7.fr/AAP2007/schedule.phtml</a> ; Nuclear Reactor Simulations for Unveiling Diversion Scenarios : capabilities of the antineutrino probe, M. Fallot, V.M. Bui et al., GLOBAL 2009 Proceedings Paris, Sept. 2000 ; Towards reactor neutrino applied physics, M. Fallot, S. Cormon, M. Cribier, L. Giot, B. Guillon, T. Lasserre, A. Letourneau, D. Lhuillier et J.   Martino, International Conference on Nuclear Data for Science and Technology, ND 2007 Proceedings, Nice, France ; Non proliferation studies with the Double Chooz detector, S. Cormon, M. Cribier, M. Fallot, T. Lasserre, A. Letourneau, D. Lhuillier et J. Martino XXII International Conference on Neutrino Physics and Astrophysics Neutrino 2006 proceedings, Santa Fe, New Mexico (USA).</p>
<p>[3] MURE : MCNP Utility for Reactor Evolution. O. Meplan et al., Proceedings of the ENC 2005 (CD-Rom). <a href="http://www.nea.fr/tools/"></a><a href="http://www.nea.fr/tools/">http://www.nea.fr/tools/</a> abstract/detail/nea-1845. O. Meplan, Tech. Rep. LPSC 0912 and IPNO-09-01 (2009). </p>
<p>[4] P. Huber, Phys. Rev. C84, 024617 (2011).</p>
<p>[5] A. Algora et al., Phys. Rev. Lett. 105, 202501 (2010).</p>
<p>[6]  Proposal to the PAC of the JYFL Accelerator Laboratory ”Study of nuclei relevant for precise predictions of reactor neutrino spectra”, spokespersons : M. Fallot, A.Algora, J.L. Tain;</p>
<p>[7]  M. Fallot, S. Cormon, M. Estienne, A. Algora, V.M. Bui, A. Cucoanes, M. Elnimr, L. Giot, D. Jordan, J. Martino, A. Onillon, A. Porta, G. Pronost, A. Remoto, J. L. Taín, F. Yermia, A.-A. Zakari-Issoufou, New antineutrino energy spectra predictions from the summation of beta decay branches of the fission products, <a href="http://arxiv.org/abs/1208.3877">http://arxiv.org/abs/1208.3877.</a></p>
<p>[8] These d'Anthony Onillon, Universite de Nantes, en cours.</p>
<p>[9] European Safeguards Research and Development Association, <a href="http://esarda2.jrc.it/about/index.html">http://esarda2.jrc.it/about/index.html</a> ; ESARDA NA/NT: <a href="http://esarda2.jrc.it/internal_activities/WG-NT-NA/index.html">http://esarda2.jrc.it/internal_activities/WG-NT-NA/index.html</a></p>
<p>[10] Proceedings of the first meeting of the Ad Hoc Working Group on Safeguards Applications utilizing Antineutrino Detection and Monitoring, IAEA Report SG-EQGNRL-RP-0002, (2012). IAEA Report « Final Report of the Focused Workshop on Antineutrino Detection for Safeguards Applications », STR-361, Department of Safeguards (2009).</p>
<p>[11] These de Van Minh Bui, oct. 2012, Universite de Nantes.</p>
<p align="center">[12] These de Sandrine Cormon, dec. 2012, Universite de Nantes.</p>
<p>[13] Estimated sensitivity of the antineutrino probe for future reactor monitoring, INMM 53rd Annual Meeting, July 2012, Orlando Florida.</p>
<p>Voir aussi les proceedings suivants :Towards reactor monitoring with antineutrinos, Global 2007: Advanced Nuclear Fuel Cycles and Systems. B. Guillon, S. Cormon, M. Cribier, M. Fallot, L. Giot, T. Lasserre, A. Letourneau, D. Lhuillier et J. Martino, Global 2007 Proceedings, Boise, Idaho, USA ; Monte Carlo simulations in the context of reactor monitoring with antineutrinos, L. Giot, M. Fallot, B. Guillon, J. Martino for the Double Chooz collaboration ; Nuclear Reactor Simulations for Unveiling Diversion Scenarios : capabilities of the antineutrino probe, M. Fallot, V.M. Bui et al., GLOBAL 2009 Proceedings Paris, Sept. 2009 ; Proceedings of the International Congress on Advances in Nuclear Power Plants (ICAPP '10), June 2010, San Diego (California), V.M. Bui, M. Fallot, L. Giot, J. Martino, A.Porta, F. Yermia : Simulation of 235U and 239Pu decay heat using selected beta decay data in the framework of reactor antineutrino experiments ; Nuclear Reactor Simulations for Unveiling Diversion Scenarios: Capabilities of the Antineutrino Probe Applied to VHTR Monitoring, S. Cormon, M. Fallot, V.M. Bui, L. Giot, A Onillon, A. Porta, F. Yermia, proceedings of the Int. Conf. ICAPP 2011, 11198, (2011) Nice, France.</p>
<p>[14] Voir les proceedings suivants : The Nucifer experiment, A. Cucoanes on behalf of the Nucifer Collab. Int. Conf. TAUP 2011 proceedings ; Proceedings of the International Conference TAUP, July 2009, A. Porta et al. (Nucifer collab.), à paraître dans le journal IEEE. ; Proceedings of the International Conference ANIMMA, June 2009, A. Porta et al. (Nucifer collab.), accepté pour publication dans IEEE Transactions on Nuclear Science (TNS) ; The Nucifer experiment : antineutrino detection for reactor monitoringF. Yermia, S. Bouvier, V.M. Bui, et al. GLOBAL 2009 Proceedings Paris, Sept. 2009. ; Reactor antineutrino detection for thermal power measurement and non-proliferation purposes A. Porta, A. Letourneau, D. Lhuillier, T. Mueller, for the Nucifer collaboration, Proceedings of the PHYSOR 2008 conference : «  Nuclear Power, a sustainable resource ».</p>
<p>[15] Stage de M1 de Vincent Communeau, Paris-Tech, 2012. <span></span></p>
<p>[16] Antineutrino emission and gamma background characteristics from a thermal research reactor, V.M. Bui, L. Giot, M. Fallot et al., in preparation for a submission to PRD.</p>
<p>[17] BR2 reactor coupled MCNPX and MURE simulations for the SoLid experiment, L. Giot, M. Fallot, S. Kalcheva, E. Koonen, Proceeding for the RRFM 2015 conference (European Research Reactor Conference), April 2015.</p>
<p>[18] New MURE developments for the calculation of Displacement Per Atoms, L. Giot, A. Onillon, M. Fallotet al., Rapport d’activité SUBATECH 2014.</p>