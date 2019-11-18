# Exercice POO Swift : Les Robots

Nous allons construire une application de Robots virtuels, sans défense,  qui penvent se présenter et se déplacer sur une carte (la carte n'entre pas de le spectre du TP ) et être confrontés à des méchants qui pourront les attaquer.  Pour faciliter le travail nous allons utiliser les concepts de la programmation orientée objet dans un nouveau projet **XCode**.

N'hésitez pas à forker ce projet et créer l'exercice dans le repo forké

## 1 - Créer une Classe Robot

La première étape de cette exercice sera de créer une classe Robot avec les caractéristiques suivantes :

    * Un Nom
    * Des points de vie (initialisés à 100 dans le constructeur)
    * Une vitesse maximale de déplacement ( Initialisée à 3 par défaut dans le constructeur)
    * Une position, représentée par des coordonnées X et Y initialisée à (0,0) dans le constructeur

Une fois la classe créée, nous pouvons générer un ou plusieurs robots basés sur ce modèle dans le fichier *main.swift* du projet. ( nous l'appelerons par la suite "le main" )

Dans le main générer un robot en y définissant uniquement son nom. Le nom sera appliqué par la méthode *init()* les autres caractéristiques seront initialisées par défaut.

## 2 - Robot a un ami.

Nous venons de créer une classe Robot et un objet basé sur cette classe. Nous pouvons en réalité créer une infinité d'objets à partir de la même classe.

Notre robot se sent un peu seul. Ajoutez un second robot dans le main et donnez-lui un nom différent pour pouvoir les différencier.

## 3 - Des Robots qui parlent

Créer une méthode que l'on appellera *introdiuce()*. Cette méthode fait parler le robot dans la console et lui fait dire quelque chose de la forme :

*"Bonjour je m'appelle Wall-e. J'ai 100 points de vie et je me déplace à 3 cases par seconde. Je suis à la case de coordonnées (0 ; 0 ) "*

Une fois la méthode créée, retournez dans le main et demander à chaque robot de se présenter.

## 4 - Une armée de robots

Qu'est-ce qui est 2 fois mieux que 2 robots ? 4 robots !

Pour bien les ranger en ordre de bataille, nous allons assembler nos robots dans un array dans le main.

Créez 4 robots dans un Array et faites les se présenter à tour de rôle grâce à une boucle.

## 5 - Des Robots à la conquête du monde

Nos  Robots veulent maintenant se déplacer pour conquérir le monde. Créer une fonction move() qui permet de se déplacer vers le haut, le bas, la gauche, ou la droite sur la carte. En plus de la direction, on doit pouvoir choisir de se déplacer de 1 au nombre maximum de cases correspondant à la vitesse maximale de déplacement du robot (3 par défaut)

Retourner dans le main et faire déplacer les robots dans toutes les directions au choix. Après les avoir fait déplacer, les faire parler à nouveau pour vérifier qu'ils sont bien dans des cases aux coordonnées différentes.

## 6 - En mouvement brownien

Nous voulons permettre à nos robots d’effectuer plusieurs tours de déplacement d’affilée.

Créer une fonction *seDeplacerAleatoirement()* qui prend en paramètre un nombre de coups de déplacement. Elle choisira aléatoirement de se déplacer de 1 ou plusieurs cases dans des directions différentes.
**Exemple**: si on appelle : *robot.seDeplacerAleatoirement(4)* …le robot se déplacera aléatoirement 4 fois. Par exemple : une fois vers le haut de 1 case, une fois vers la gauche de 3 cases, une autre fois vers la gauche de 2 cases et une fois vers le bas de 2 cases.

Faire parler à nouveau nos robots pour vérifier qu’ils ont bien bougé.

## 7 - Des robots uniques
Leur nom ne leur suffit pas. Nos robots aimeraient bien avoir un peu plus de personnalité.

Ajouter un second constructeur qui permet de définir, en plus du nom, les points de vie, la vitesse et la position initiale du robot.

Faire en sorte ensuite que, lors de la création des objets dans le main, ceux‐ci aient des caractéristiques  différentes de votre choix.

Observer le comportement du main maintenant. Les robots se disent-­ils bien placés à des cases différentes de (0 ; 0) audépart ? Vont‐ils bien se déplacer à la nouvelle vitesse maximale qu’on leur a définie?

## 8 - Des Robots Méchants
Maintenant afin de donner un peu de piment dans la vie de nos Robots, nous allons donc créer des Robots pouvant infliger des dégats soit à distance soit en "corp à corp". Pour cela nous allons donc réaliser une classe "Méchant" qui a les caractéristiques suivantes :

    * Les mêmes caractéristique que la classe Robot
    * Des points de dommages infligés
    * Une options dégats à distance ( vrai ou faux)
    
Ces méchants pourront égamelement effectuer une action attaquer une cible qui aura des conséquences différentes en fonction de la possibilité d'attaque à distance ou non. Par exemple si un robot ne peut pas faire d'attaque à distance et qu'il essaie d'attaquer un Robot qui n'est pas à côté de lui on affiche un message du type *"La cible est trop loin pour être attaquée"* Pour cette méthode je laisse libre court à votre imagination pour la répartition des dégâts. 

Nous pourrons donc ensuite générer des Robots méchants
    
