# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
service.delete_all

service.create!(name: "Dépannage",
  description:
  %{<p><em>Dépannage 24H/24 7/7<em> Vous avez une panne électrique ? Une urgence en électricité ? Vos luminaires, vos prises ou votre chauffe-eau ne fonctionnent plus ? Pas de panique ! France-Électricité se charge de tout !</p>},
  description2:
  %{<p>Nous intervenons sur l'ensemble de l'agglomération bordelaise</p>},
  image_url: "depannge.jpg",
  )

service.create!(name: "Rénovation",
  description:
  %{<p><em>Rénovation des installations électriques<em>
  Une rénovation de l'installation électrique est vivement recommandée si aucune mise aux normes n'a été effectuée durant les 25 dernières années dans votre logement.</p>},
  description2:
  %{
    <p>En effet, les maisons ou appartements anciens n'ont pas été prévus pour alimenter en électricité autant d'appareils électriques que ceux que nous utilisons aujourd'hui.</p>
  },
  image_url: "renovation.jpg",
  )

service.create!(name: "Conformité",
  description:
  %{<p><em>Mise en conformité électrique<em>
  La mise en conformité a pour but de rendre une installation conforme à la norme NF C 15-100 en vigueur, dont le respect est exigé lors de la construction ou de la rénovation totale d'un logement.</p>},
  description2:
  %{<p><em>Comment savoir si l'électricité est aux normes ?<em>
    Pour être certain que son installation électrique est aux normes, il suffit de constater la présence de plusieurs protections : un dispositif de coupure générale 30mA placé au niveau du tableau électrique, chargé de repérer des fuites de courant.</p>
  },
  image_url: "conformite.jpg",
  )

service.create!(name: "Installation de portail électrique",
  description:
  %{<p><em>Installation de motorisation de portail automatique<em>
  Premier élément de votre propriété perceptible depuis la rue, le portail a pour première fonction d’assurer la liaison entre l’extérieur et l’intérieur. Il constitue l’entrée pour les véhicules. En fonction de la taille du lot, il peut remplacer le portillon qui sert d’entrée pour les personnes.</p>},
  description2:
  %{<p>
    Le prix de la pose d'un portail va dépendre du type d'ouverture, du matériau du portail et des éventuels travaux à prévoir, notamment dans le cadre du remplacement d'un ancien portail.</p>
  },
  image_url: "portail.jpg",
  )

service.create!(name: "Domotique",
  description:
  %{<p><em>Domotique<em>
  Un des buts premiers de la domotique, si ce n’est ce pour quoi elle a été créée, c’est sans doute le fait de gagner en confort. Ce confort à la maison, s’obtient avec toute sorte d’automatismes et d’équipements.</p>},
  description2:
  %{<p> Ce sont des choses simples du quotidien, qui d’un coup deviennent automatiques et transparentes pour nous, créant alors un confort fort agréable qu’il devient compliquer de se passer par la suite.</p>},
  image_url: "domotique4.jpg",
  )

service.create!(name: "Climatisation",
  description:
  %{<p><em>Climatisation<em>
  Grâce à notre expérience dans le domaine de la climatisation, nous sommes en mesure de proposer des solutions ultra confortables, éco-énergétiques et fiables.</p>},
  description2:
  %{<p> Dans une maison individuelle, l’installation d’un climatiseur monobloc ne nécessite aucune réglementation. Par contre, pour une climatisation monosplit ou multisplit, dans la mesure où l’unité extérieure est fixée au mur, il est nécessaire d’effectuer préalablement une déclaration de travaux auprès du service urbanisme de la mairie.</p>},
  image_url: "clim.jpg",
  )

service.create!(name: "Alarme et vidéo surveillance",
  description:
  %{<p><em>Quel Alarme choisir ?<em>
  En appartement, privilégiez une alarme avec une sirène intérieure car un grand nombre de copropriétés interdisent les sirènes extérieures. Si l'appartement est en rez-de-chaussée, prévoyez de bien protéger les portes et fenêtres.</p>},
  description2:
  %{<p><em>Comment bien choisir sa vidéo surveillance ?<em>
  Le système est-il dédié à la vidéo-surveillance d’une habitation, d’un commerce ? Quelle est la surface à filmer ? La vidéo-surveillance doit être continue ou ponctuelle ? Le système d'alarme sera-t-il filaire ou sans fil ? Numérique ou analogique ? Combien de caméras et de quel type ? Caméras IP, infrarouges, motorisées, à détection de mouvement ? Quels sont les besoins en matière de stockage et de consultation des vidéos ?.</p>},
  image_url: "videosurveillance.jpg",
  )
