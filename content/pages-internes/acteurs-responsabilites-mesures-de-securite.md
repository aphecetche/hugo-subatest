+++
title = "Acteurs, responsabilités, mesures de sécurité"
date = "2013-02-06 13:50:48 +0000 UTC"
lastmod = "2018-09-04 15:57:30 +0000 UTC"
path = "pages-internes/acteurs-responsabilites-mesures-de-securite.md"
joomlaid = 306
category = "Pages internes "
+++
<h2>Acteurs et responsabilités</h2>
<p>La responsabilité de publication est attribuée au directeur du laboratoire.</p>
<p>La responsabilité éditoriale est déléguée au comité web, qui est en charge du suivi du contenu du site. Il doit entre autre veiller à ce que ce contenu soit légal et approprié, notamment en s’assurant que les différents éditeurs soient sensibilisés à ces notions. L’évolution du contenu est surveillée grâce un plugin Joomla qui informe par mail les membres du comité web de toute modification.</p>
<p>Le comité web est composé des personnes suivantes :</p>
<ul>
<li>Laurent Aphecetche</li>
<li>Khalil Chawoshi</li>
<li>Marie Germain</li>
<li>Andrey Kalinichev</li>
<li>Lilian Martin</li>
</ul>
<p>Un alias mél a été défini : comiteweb@subatech.in2p3.fr et est proposée comme destinataire par défaut des mél envoyés au « webmaster » du site.</p>
<p>Le comité web n’a pas directement en charge la <em>production</em> du contenu, qui est gérée par une vingtaine d’éditeurs, représentant les différents groupes et services. Chaque éditeur ne peut créer/modifier que des articles de la catégorie le concernant. Chaque éditeur possède un compte Joomla (nom d’utilisateur et mot de passe) dont il seul responsable, comme tout autre compte informatique du laboratoire (en particulier une attention particulière doit être portée à la qualité du mot de passe et à sa non divulgation).</p>
<ul>
<li>Amanda Porta (Erdre)</li>
<li>Andry Kalinichev (Radiochimie)</li>
<li>Arnaud Guertin (Prisma)</li>
<li>Bernard Kubica (Communication)</li>
<li>Christophe Renard (Electronique)</li>
<li>Gines Martinez (Plasma)</li>
<li>Grégoire Besse (Théorie)</li>
<li>Khalil Chawoshi (Informatique)</li>
<li>Lilian Martin (Astro)</li>
<li>Jean-Pierre Cussonneau (Xénon)</li>
<li>Marie Germain (Bibliothèque)</li>
<li>Meriadeg Guillamet (Mécanique)</li>
<li>Séverine Gadeyne (Enseignement)</li>
<li>Sara Diglio (Séminaires)</li>
<li>Stéphane Peigné (Théorie Haute Energie)</li>
<li>Tanja Pierret (Séminaires, Evènements, Offres de thèse/emploi, Administration, Bibliothèque)</li>
<li>Virginia De La Motta (Théorie Basse Energie)</li>
</ul>
<p>A noter qu’au sein du comité web 4 personnes ont des rôles d’édition étendus (ils peuvent éditer n’importe quelle catégorie) : Khalil a le rôle « administrateur » au sens Joomla du terme, Laurent a le rôle « administrateur », Lilian et Tanja sont éditeurs pour toutes les catégories.</p>
<p>Le service informatique a quant à lui la responsabilité de l’hébergement du serveur web lui-même.</p>
<h2>Mesures de sécurité</h2>
<p>Dans le document « Avis CPSI nouveau projet; Serveur Web du Laboratoire », le comité de pilotage de la sécurité informatique (CPSI) a préconisé un certain nombre de mesures (les notes [MesXXX] ci-dessous font référence à ce document) à mettre en place avant la mise en production du site. Certaines sont à la charge du service informatique uniquement, d’autres, que nous détaillons ci-dessous, sont à la charge (au moins en partie) du comité web et/ou de chaque éditeur.</p>
<h3 id="mes302">Insister sur la responsabilité des détenteurs de comptes au sein de l’application en ce qui concerne la protection de leur compte et mot de passe</h3>
<p>Mentioné dans la charte de la publication.</p>
<h3 id="mes303">Capacité à réagir en cas de publication de contenus inappropriés ou illégaux</h3>
<p>Mentioné dans la charte de la publication.</p>
<h3 id="mes309">Configuration la plus restreinte possible pour les applications web</h3>
<p>Voici la liste des modules et plugins (ne faisant pas partie de l’installation par défaut de Joomla) activés au moment de la mise en exploitation.</p>
<ul>
<li>LDAP search (module, développé à Subatech) pour l’affichage automatisé de la liste des membres des groupes</li>
<li>AllVideos by JoomlaWorks (plugin) pour l’insertion de vidéos</li>
<li>SIGE - Simple Image Gallery Extended J2.5 (plugin) pour l’insertion de galleries d’images</li>
<li>
<ul>
<li>Content - NotifyArticleSubmit (plugin) pour informer par mél de toute modification (utilisé par le comité web pour le suivi du contenu)</li>
</ul>
</li>
<li>Quick Icon - Subatech Seminars (plugin) pour afficher le menu séminaires dans la partie backend</li>
<li>Xmap - Content Plugin (plugin) pour générer la « sitemap »</li>
</ul>
<p>Les deux plugins ci-dessous sont activés actuellement mais seront certainement sujets à modification à court terme.</p>
<ul>
<li>Content - ARI Sexy Lightbox Lite (plugin) pour l’affichage de contenu avec effect « lightbox ». Ce plugin est basé sur jQuery, ce qui fait un peu double emploi avec MooTools qui vient avec Joomla. Un plugin de substitution serait souhaitable (à l’étude).</li>
<li>Cartes Google Map (plugin) pour afficher l’accès au laboratoire (actuellement désactivé pour un problème de conflit CSS avec le template maison)</li>
</ul>
<p>A noter également que le composant « subatech » (développé à Subatech) est installé pour gérer les séminaires (déjà en production), les événements et les offres de stages (dans un avenir proche).</p>
<p>Tout changement ultérieur devra faire l’objet d’une courte étude d’impact et notifié à l’hébergeur.</p>
<h3 id="mes320">Ne pas déposer d’informations confidentielles sur le serveur</h3>
<p>Noté dans la charte de publication : ne pas déposer d’informations confidentielles sur le serveur web public.</p>
<h3 id="mes322">Identifier les lois à respecter</h3>
<p>Faire référence aux principales lois à respecter dans la charte de publication.</p>
<h3 id="mes323">Contrôler régulièrement les contenus publiés</h3>
<p>Le plugin NotifyArticleSubmit envoie un mél au comité à chaque modification/ajout d’article.</p>
<h3 id="mes324">Informer et responsabiliser les personnes qui ajoutent du contenu</h3>
<p>C’est l’objet de la charte de publication</p>
<h3 id="mes325">Etre capable de rectifier rapidement</h3>
<p>Les personnes capables de rectifier un contenu sont :</p>
<ol>
<li>l’auteur du document</li>
<li>les administrateurs Joomla</li>
<li>l’hébergeur</li>
</ol>
<p>Cet ordre (processus d’escalade) sera respecté dans la mesure du possible.</p>
<h3 id="mes326">Soumettre la mise en ligne des informations à un processus d’approbation/validation</h3>
<p>Cette mesure jugée trop lourde ne sera pas appliquée tant que le risque n’augmente pas par rapport à l’étude initiale. La surveillance des modifications (aidée par la mise en place du plugin de notification) par le comité web devrait suffire jusqu’à preuve du contraire.</p>