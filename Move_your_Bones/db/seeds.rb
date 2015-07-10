Game.create()

Skeleton.create(game_id: 1, name: "Craneo", image:"/images/levels/rayosx.png", skeleton_img: "/images/skeleton/skull-skeleton.png", skeleton_img2: "/images/skeleton/skull-skeleton2.png", skeleton_img3: "/images/skeleton/hioides.png")
Skeleton.create(game_id: 1, name: "Columna Vertebral", image:"/images/levels/esqueleto-grupo.png", skeleton_img: "/images/skeleton/columna-vertebral.png")
Skeleton.create(game_id: 1, name: "Parte Torácica", image:"/images/levels/rayosx3.png", skeleton_img: "")
Skeleton.create(game_id: 1, name: "Extremidades Superiores", image:"/images/levels/rayosx2.png", skeleton_img: "")
Skeleton.create(game_id: 1, name: "Extremidades Inferiores", image:"/images/levels/esqueletos.png", skeleton_img: "")

Bone.create(skeleton_id: 1, name:"Frontal", description: "El hueso frontal se encuentra en la parte anterosuperior del cráneo por delante de los huesos parietales y un poco por arriba del esfenoides, y montado sobre el etmoides, y el macizo facial. 
														  El hueso frontal ocupa la superficie de la cara que se corresponde con la frente y la prominencia cubierta por las cejas. 
														  Visto en conjunto, el hueso frontal presenta dos caras y un borde. 
														  Una cara es posterior y cóncava: la cara endocraneal o cerebral;
														  la otra cara es anterior, convexa hacia adelante: es la superficie exocraneal o cara cutánea. 
														  Ambas caras están separadas por un borde circunferencial o borde supraorbital.")
Bone.create(skeleton_id: 1, name:"Occipital", description: "El hueso occipital es un hueso impar, central y simétrico del cráneo que constituye la parte posterior, inferior y media del cráneo. 
															Colabora en la formación tanto de la base como de la bóveda craneal. 
															Es cóncavo hacia arriba y adelante y convexo hacia abajo y atrás. 
															Tiene una forma irregularmente romboidal. 
															En él se pueden distinguir una cara pósteroinferior (exocraneal) y una ánterosuperior (endocraneal).")
Bone.create(skeleton_id: 1, name:"Parietal", description: "El hueso parietal es un hueso del cráneo, plano, par, de forma cuadrilátera, con dos caras, interna (endocraneal) y externa (exocraneal), y cuatro bordes con sus respectivos ángulos.
														   Se encuentra cubriendo la porción superior y lateral del cráneo, por detrás del frontal, por delante del occipital y montado sobre el temporal y el esfenoides. 
														   Ambos huesos parietales se articulan, a través de una línea media: la sutura sagital.
														   El término parietal significa de la pared.")
Bone.create(skeleton_id: 1, name:"Temporal", description: "El hueso temporal, es un hueso del cráneo par, irregular, neumático, situado en la parte lateral, media e inferior. 
														   Contiene en su espesor el órgano vestibulococlear.
														   Su forma varía según las edades, en el feto y recién nacido se pueden distinguir tres porciones diferentes:
														   - Porción Escamosa
														   - Porción Timpánica 
														   - Porción Petrosa 
														   En el recién nacido en el que las tres porciones no se han soldado todavía, a dicha porción se denomina Petromastoidea. 
														   En el primer año de vida, estas tres porciones se unen mediante una sinostosis para formar un hueso único. 
														   Estas tres piezas, al soldarse unas con otras, en su desarrollo, originan una serie de suturas más o menos visibles y permanentes.")
Bone.create(skeleton_id: 1, name:"Esfenoide", description: "El hueso esfenoides es un hueso impar situado en la parte media de la base del cráneo que forma parte de la estructura interna profunda de la cara, de las fosas nasales y del propio cráneo. 
															En él se encuentra la silla turca donde se aloja la glándula hipófisis.
															Se encuentra entre la porción horizontal del frontal, la porción basilar del occipital, y las porciones escamosa y petrosa del temporal.
															Presenta un cuerpo, central, y seis prolongaciones laterales; dos alas mayores, dos alas menores y dos apófisis pterigoides.")
Bone.create(skeleton_id: 1, name:"Etnoide", description: "El hueso etmoides es un hueso del cráneo, corto y compacto, central, impar y simétrico compuesto por una lámina vertical y media, una lámina horizontal perpendicular a la primera y dos masas laterales. 
														  Es un hueso de superficies muy anfractuosas y con numerosas cavidades (celdillas etmoidales).
														  Se encuentra en la escotadura etmoidal del hueso frontal y anterior al esfenoides. 
														  Se articula con estos y con los palatinos por detrás, con el hueso propio de la nariz por delante, con el maxilar superior y unguis por fuera y con el vómer y el cornete inferior por debajo.
														  Forma parte del suelo de la fosa craneal anterior y participa en el macizo facial (cavidad nasal y órbitas).")
Bone.create(skeleton_id: 1, name:"Hueso nasal", description: "El hueso nasal (hueso propio de la nariz) es un hueso de la cara, par en número de dos, corto y compacto, en forma cuadrilátera, con dos caras (anterior y posterior) y cuatro bordes (superior, inferior, lateral o externo y medial o interno). 
															  Ambos huesos propios forman la raíz y el dorso o puente de la nariz. 
															  El borde medial de cada uno se articula con su homólogo, constituyendo la sutura internasal. 
															  El borde lateral (externo) se articula con la apófisis ascendente del maxilar superior. 
															  Su borde superior con el hueso frontal y su borde inferior con el cartílago nasal (o cartílago dorsal). 
															  Su cara interna se articula con la lámina perpendicular del etmoides, que forma parte del tabique nasal.")
Bone.create(skeleton_id: 1, name:"Vomer", description: "El vómer es un hueso que se sitúa en la cara, de muchas formas como por ejemplo de forma laminar, cuadrangular, irregular compacta, impar y central. 
														Constituye la parte posterior del tabique nasal, que divide la nariz en fosas nasales izquierda y derecha.
														Bastante irregularmente planas, las dos caras del vómer están directamente cubiertas por la membrana pituitaria. 
														Presentan algunos surcos, más o menos marcados según los sujetos, en los cuales se alojan vasos y nervios. 
														Uno de estos surcos más largo y ordinariamente más pronunciado que los otros llamado surco vomeriano, se dirige oblicuamente de arriba abajo y de atrás a delante y en él se aloja el nervio nasopalatino.")
Bone.create(skeleton_id: 1, name:"Hueso Lacrimal", description: "El hueso lagrimal, hueso lacrimal o unguis, es un hueso de la cara. 
																 Es una pequeña lámina ósea, compacta, cuadrilátera, delgada, con dos caras, externa e interna, y cuatro bordes que por su forma y tamaño se parecen a una uña. 
																 El unguis está exclusivamente formado por tejido compacto.")
Bone.create(skeleton_id: 1, name:"Cornetes nasales", description: "Los cornetes son estructuras formadas por hueso esponjoso, su cubierta es una delgada y delicada mucosa nasal. 
																   Se ubican en las partes laterales de cada cámara nasal. 
																   Su número por lo general es de tres, aunque pueden llegar a cinco.
																   Su irrigación sanguínea es rica y abundante, similar a la inervación, haciéndolos muy sensibles a cambios de temperatura, lo que facilita su trabajo.")
Bone.create(skeleton_id: 1, name:"Malar", description: "El hueso cigomático o malar es un hueso par, corto y compacto, situado en la parte más externa de la cara, en forma cuadrilátera que forma el pómulo de la cara y parte de la órbita y presentan un saliente o proceso cigomático que se une hacia atrás con el proceso cigomático del hueso temporal. 
														Sólo se denomina así en los mamíferos y se corresponde con el hueso yugal del resto de los vertebrados. 
														Se articula con el temporal, el maxilar, esfenoides y el frontal.")
Bone.create(skeleton_id: 1, name:"Maxilar superior", description: "El hueso maxilar es un hueso de la cara, par, corto, de forma irregular cuadrilátera, con dos caras, interna y externa, cuatro bordes y cuatro ángulos. Es el hueso más importante del viscerocráneo.
																   En su interior se encuentra una cavidad, recubierta de mucosa y rellena de aire, denominada seno maxilar. 
																   Su inflamación, con acumulación de moco o material purulento da lugar a sinusitis.
																   Se encuentra en el centro de la cara, debajo del frontal y del etmoides. 
																   Se articula con estos huesos y con el maxilar superior del otro lado (contralateral), el cigomático (o malar o pómulo), el lagrimal (o lacrimal o unguis), el hueso propio de la nariz (o nasal), el vómer, la porción horizontal del hueso palatino y el cornete inferior (o concha nasal inferior).")
Bone.create(skeleton_id: 1, name:"Mandíbula", description: "La mandíbula o maxilar inferior, ya que existe también una mandíbula superior, es un hueso impar, plano, central y simétrico, en forma de herradura, situado en la parte anterior, posterior e inferior de la cara. 
															La cirugía oral y maxilo-facial, especialidad de la odontología, es la encargada de estudiar su anatomía, así como su estructura y los procesos patológicos que allí pueden asentar.
															Presenta para su estudio una parte media o cuerpo y dos extremos laterales o ramas ascendentes, situadas a ambos lados del cuerpo. 
															Es el hueso más denso y prominente de la cara.")
Bone.create(skeleton_id: 1, name:"Hioides", description: "El hueso hioides es un hueso impar, medio y simétrico, situado en la parte anterior del cuello, por debajo de la lengua y por encima del cartílago tiroides. 
														  Tiene forma de herradura, siendo convexo hacia delante. 
														  Se pueden distinguir en él 3 porciones diferentes:
														  Porción media o cuerpo
														  Astas mayores
														  Astas menores
														  El hueso hioides, generalmente aislado en el hombre puede en ocasiones estar unido al resto del esqueleto por un conjunto de formaciones óseas, que con él constituyen el aparato hioideo.")
Bone.create(skeleton_id: 1, name:"Conducto auditivo externo", description: "El conducto auditivo externo o meato auditivo externo1 es una cavidad del oído externo cuya función es conducir el sonido (las vibraciones provocadas por la variación de presión del aire) desde el pabellón auricular hasta el tímpano.")

Bone.create(skeleton_id: 2, name: "Cervicales", description: "")
Bone.create(skeleton_id: 2, name: "Torácicas", description: "")
Bone.create(skeleton_id: 2, name: "Lumbares", description: "")
Bone.create(skeleton_id: 2, name: "Apófisis transversales", description: "")
Bone.create(skeleton_id: 2, name: "Promontorio", description: "")
Bone.create(skeleton_id: 2, name: "Sacro", description: "")
Bone.create(skeleton_id: 2, name: "Coxis", description: "")
Bone.create(skeleton_id: 2, name: "Cresta Sacra", description: "")
Bone.create(skeleton_id: 2, name: "Orificios intervertebrales", description: "")
Bone.create(skeleton_id: 2, name: "Orificios sacros", description: "")
Bone.create(skeleton_id: 2, name: "Discos intervertebrales", description: "")