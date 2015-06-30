Game.create()

Skeleton.create(game_id: 1, name: "Cráneo", image:"/images/levels/rayosx.png", skeleton_img: "/images/skeleton/skull-skeleton.png", skeleton_img2: "/images/skeleton/skull-skeleton2.png", skeleton_img3: "/images/skeleton/hioides.png")
Skeleton.create(game_id: 1, name: "Columna Vertebral", image:"/images/levels/esqueleto-grupo.png", skeleton_img: "")
Skeleton.create(game_id: 1, name: "Parte Torácica", image:"/images/levels/rayosx3.png", skeleton_img: "")
Skeleton.create(game_id: 1, name: "Extremidades Superiores", image:"/images/levels/rayosx2.png", skeleton_img: "")
Skeleton.create(game_id: 1, name: "Extremidades Inferiores", image:"/images/levels/esqueletos.png", skeleton_img: "")

Bone.create(skeleton_id: 1, name:"Frontal")
Bone.create(skeleton_id: 1, name:"Occipital")
Bone.create(skeleton_id: 1, name:"Parietal")
Bone.create(skeleton_id: 1, name:"Temporal")
Bone.create(skeleton_id: 1, name:"Esfenoide")
Bone.create(skeleton_id: 1, name:"Etnoide")
Bone.create(skeleton_id: 1, name:"Hueso nasal")
Bone.create(skeleton_id: 1, name:"Vomer")
Bone.create(skeleton_id: 1, name:"Lacrimal")
Bone.create(skeleton_id: 1, name:"Cornetes")
Bone.create(skeleton_id: 1, name:"Malar")
Bone.create(skeleton_id: 1, name:"Maxilar superior")
Bone.create(skeleton_id: 1, name:"Mandíbula")
Bone.create(skeleton_id: 1, name:"hioides")