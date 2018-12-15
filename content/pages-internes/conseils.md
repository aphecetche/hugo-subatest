+++
title = "Conseils aux éditeurs"
date = "2012-03-08 09:41:55 +0000 UTC"
lastmod = "2012-06-07 15:03:17 +0000 UTC"
path = "pages-internes/conseils.md"
joomlaid = 181
category = "Pages internes "
+++
<h1>Quelques conseils pour les éditeurs</h1>
<h2>SVP pas ou peu de mise en forme visuelle lors de l'édition</h2>
<p>Un des principes de base du web est la séparation du contenu et de la forme. Malheureusement l'éditeur Joomla que nous utilisons (JCE) est un peu trop intelligent et se prend parfois pour Word.</p>
<p>Par exemple lorsque vous faites des copier/coller JCE a tendance à insérer tout un tas de "style=" dans le code HTML, ce qui a pour conséquence d'annuler l'effet d'un style global.</p>
<p>Il y a deux solutions à cela (voir figure) :</p>
<ol>
<li>utiliser l'outil gomme après avoir tout sélectionner (CTRL-A)</li>
<li>basculer en mode HTML (cliquer sur [Afficher/Masquer]) et corriger à la main...</li>
</ol>
<p><a href="images/Interne/conseils-editeurs-effacer-les-styles.png" rel="lightbox"><img src="images/Interne/conseils-editeurs-effacer-les-styles.png" width="50%!"(MISSING) alt="conseils-editeurs-effacer-les-styles"/></a></p>
<p>Par ailleurs, pour les gens qui auraient fait un peu de HTML dans le passé et pris de mauvaises habitudes (ok, ok, certaines étaient inévitables au moment), merci de ne plus utiliser de " " (non-breaking space) dans le code, ni de tables (sauf pour des données vraiment tabulaires...)</p>
<p>Les feuilles de style (CSS) que nous utilisons permettent de faire beaucoup de choses, et ce plus rapidement que ce que l'on peut faire à la main en le mettant en dur dans les articles. Petite liste non-exhaustive :</p>
<ul>
<li>le style de tous les titres (niveau 1 à 6)</li>
<li>la taille, la police, la couleur des caractères (et selon qu'ils sont dans un paragraphe, dans un titre, dans une liste, on peut les styler différemment sans souci)</li>
<li>les espacements entre lignes, entre paragraphes (début et fin peuvent être différents, le premier et dernier paragraphes peuvent être facilement stylés différemment)</li>
<li>les lettrines (première lettre d'un paragraphe)</li>
<li>les marges et les bordures (par exemple autour des images)</li>
<li>etc...</li>
</ul>
<h2>Usage des images et des vidéos</h2>
<p>Pour les images, pensez à utiliser une résolution adaptée au web.</p>
<p>Afin de conserver les proportions lorsque la page du navigateur change de taille il faut spécifier la taille de l'image en pourcentage plutôt qu'en valeur absolue. Cela peut se faire en passant en mode HTML et en changeant le paramètre "width" depuis une valeur en pixel en une valeur en "%!"(MISSING)</p>
<h3>Gallerie d'image</h3>
<p>Le plugin "Simple Image Gallery Extended" permet d'afficher toutes les images d'un (sous)-répertoire. Mettez :</p>
<pre>{ gallery}images2012{/gallery}</pre>
<p>dans votre article et ça roule ! Il y a des options éventuellement dans la <a href="http://joomla-extensions.kubik-rubik.de/sige-simple-image-gallery-extended#list-of-parameters">documentation</a>.</p>
<h3>Videos</h3>
<p>Le plugin AllVideos est installé.</p>
<p>La <a href="http://www.joomlaworks.gr/content/view/35/41/">documentation</a> explique toutes les options, mais en gros, si vous connaissez le type de fichier, il faut inclure :</p>
<pre>{type}groupe/video{type}</pre>
<p>pour un fichier video.type qui doit être stocké dans le sous-répertoire de votre groupe d'édition dans le "media manager</p>