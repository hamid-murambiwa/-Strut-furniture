# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
category1 = Category.create(name: 'LIVING ROOM FURNITURE', # rubocop:todo Lint/UselessAssignment
                            # rubocop:todo Layout/LineLength
                            image: 'https://www.teahub.io/photos/full/51-517255_photo-wallpaper-room-sofa-furniture-modern-living-concrete.jpg', route: 'livingRoom')
# rubocop:enable Layout/LineLength
category2 = Category.create(name: 'DINING & KITCHEN FURNITURE', # rubocop:todo Lint/UselessAssignment
                            # rubocop:todo Layout/LineLength
                            image: 'http://edc.h-cdn.co/assets/16/07/3200x1800/hd-aspect-1455750554-edc030116fulk08.jpg', route: 'diningKitchen')
# rubocop:enable Layout/LineLength
category3 = Category.create(name: 'BEDROOM FURNITURE', # rubocop:todo Lint/UselessAssignment
                            # rubocop:todo Layout/LineLength
                            image: 'https://i.pinimg.com/originals/48/44/5d/48445dce64d5aa31ef7a078d25bdb9a7.jpg', route: 'bedroom')
# rubocop:enable Layout/LineLength
category4 = Category.create(name: 'STORAGE & MEDIA FURNITURE', # rubocop:todo Lint/UselessAssignment
                            # rubocop:todo Layout/LineLength
                            image: 'https://foter.com/photos/419/over-the-tv-storage-cabinet.jpeg', route: 'storageMedia')
# rubocop:enable Layout/LineLength
category5 = Category.create(name: 'OFFICE FURNITURE', # rubocop:todo Lint/UselessAssignment
                            # rubocop:todo Layout/LineLength
                            image: 'https://s3.us-west-2.amazonaws.com/modsy/rimg/tr_a7d564ca-6813-43e9-9841-6a1aacd0b267_786627_4_elsie_userview_6.jpg', route: 'office')
# rubocop:enable Layout/LineLength

item1 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'BOWTIE CREAM WOOL SOFA',
  # rubocop:todo Layout/LineLength
  description: 'Quintessential midcentury sofa designed by Paul McCobb feels super chic rather than retro thanks to a monochromatic ivory color scheme. Upholstered in a wool blend that reminds us a bit of shearling, sofa also sports an ivory linen welt detail and FSC ®-certified legs with a black satin finish. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 30_199.99,
  designer: 'Designed by Paul McCobb',
  material: '90% wool, 10% acrylic upholstery in ivory',
  made: 'Made in the USA',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/BowtieCreamWoolSofaSHF21/$web_pdp_main_carousel_lg$/210708100831/bowtie-cream-wool-sofa-model-3127.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/CB2SP22_07A/$web_pdp_main_carousel_lg$/220705084333/CB2SP22_07A.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/BowtieCreamWoolSofa3QSSF21/$web_pdp_main_carousel_lg$/220705084333/BowtieCreamWoolSofa3QSSF21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/BowtieCreamWoolSofaSDSSF21/$web_pdp_main_carousel_lg$/220705084333/BowtieCreamWoolSofaSDSSF21.jpg'
)

item2 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'KST SOFA',
  # rubocop:todo Layout/LineLength
  description: "Green velvet sofa designed by Ross Cassidy gives a contemporary update to a traditional '60s-inspired rolled-arm design, with elegance reminiscent of an old-world English film set. Monochromatic welts along the edges finish things off, while down-feather cushions keep it cozy. Outfitted in a FSC ®-certified wood frame. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 35_199.99,
  designer: 'Designed by Ross Cassidy',
  material: 'Cotton/poly velvet upholstery',
  made: 'Made in the USA',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/KSTGreenVelvetSofaSHS21_1x1/$web_pdp_main_carousel_lg$/210127131905/kst-sofa.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/KSTGreenVelvetSofaFB21_1x1/$web_pdp_main_carousel_lg$/220705053324/KSTGreenVelvetSofaFB21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/KSTGreenVelvetSofa3QSSS21/$web_pdp_main_carousel_lg$/220705053709/KSTGreenVelvetSofa3QSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/KSTGreenVelvetSofaSDSSS21/$web_pdp_main_carousel_lg$/220705053709/KSTGreenVelvetSofaSDSSS21.jpg'
)

item3 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'PERIMETER CAMEL SOFA',
  # rubocop:todo Layout/LineLength
  description: "Plush faux mohair fabric and severe angular design meet in this vintage '70s Italian-inspired sofa by VUUE. Sleek, sculptural silhouette evokes an outline: solid frame wraps around the back and sides, angling at the front and suspended over the ground. A major design statement we simply can't get enough of. Learn more about VUUE on our blog. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 35_199.99,
  designer: 'Designed by VUUE',
  material: 'Poly/acrylic faux mohair in camel',
  made: 'Made in the Italy',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/OutlineCamelFxMhrSofaSHS21_1x1/$web_pdp_main_carousel_lg$/201217101759/outline-sofa.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/CB2SP22_24A/$web_pdp_main_carousel_lg$/220705084333/CB2SP22_24A.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/OutlineCamelFauxMohairJN21_1x1/$web_pdp_main_carousel_lg$/220705084517/OutlineCamelFauxMohairJN21_1x1.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/CB2HOL21_02A_V1OC21_1x1/$web_pdp_main_carousel_lg$/220705084346/CB2HOL21_02A_V1OC21_1x1.jpg'
)

item4 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'BACIO CAMEL BOUCLE SOFA',
  # rubocop:todo Layout/LineLength
  description: 'Boucle takes on camel-colored hues in loungeable sofa designed by Ross Cassidy. Bubbly in shape with rounded legs of solid bleached oak and an oversized silhouette made for spreading out. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 35_199.99,
  designer: 'Designed by Ross Cassidy',
  material: 'Wool/poly boucle upholstery',
  made: 'Made in the England',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/BacioCamelSofaSHS21_1x1/$web_pdp_main_carousel_lg$/210126152729/bacio-sofa.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/BacioCamelSofa3QSSS21/$web_pdp_main_carousel_lg$/220705054142/BacioCamelSofa3QSSS21.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/BacioCamelSofaSDSSS21/$web_pdp_main_carousel_lg$/220705054152/BacioCamelSofaSDSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/BacioCamelSofa3QBSSS21/$web_pdp_main_carousel_lg$/220705054152/BacioCamelSofa3QBSSS21.jpg'
)

item5 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'FITZ GREEN VELVET SWIVEL CHAIR',
  # rubocop:todo Layout/LineLength
  description: 'Channel-tufted in rich green velvet, deco-inspired chair makes a vintage statement wherever it sits. Designed by VUUE with a swivel base, chair looks good from every angle. CB2 exclusive. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 14_999.99,
  designer: 'Designed by VUUE',
  material: 'Cotton/poly velvet',
  made: 'Made in the England',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/FitzGreenVelvetChairSHS22/$web_pdp_main_carousel_lg$/220210163524/fitz-green-velvet-swivel-chair.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/CB2SP22_PR_06A_hero/$web_pdp_main_carousel_lg$/220705084332/CB2SP22_PR_06A_hero.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/FitzGreenVelvetChair3QSSS22/$web_pdp_main_carousel_lg$/220705084543/FitzGreenVelvetChair3QSSS22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/FitzGreenVelvetChairSDSSS22/$web_pdp_main_carousel_lg$/220705084543/FitzGreenVelvetChairSDSSS22.jpg'
)

item6 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'GWYNETH BOUCLE LOVESEAT',
  # rubocop:todo Layout/LineLength
  description: 'We love the cozy-chic boucle chair from our goop collection so much that we turned it into a loveseat. Mod silhouette feels slightly vintage and totally high-end, with lush, texture-rich fabric that evokes a true boucle – and for a much lower price. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 19_999.99,
  designer: 'Designed by goop',
  material: 'Off-white poly blend boucle-like fabric',
  made: 'Made in Vietnam',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/GwynethBoucleLoveseatSHF19_1x1/$web_pdp_main_carousel_lg$/190904144843/gwyneth-boucle-loveseat.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/GwynethBoucleLoveseat3QF19/$web_pdp_main_carousel_lg$/220705053223/GwynethBoucleLoveseat3QF19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/GwynethBoucleLoveseatSDF19/$web_pdp_main_carousel_lg$/220705053223/GwynethBoucleLoveseatSDF19.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/GwynethBoucleLoveseat3QBF19/$web_pdp_main_carousel_lg$/220705053223/GwynethBoucleLoveseat3QBF19.jpg'
)

item7 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'SAVILE LEATHER TUFTED SOFA',
  # rubocop:todo Layout/LineLength
  description: "We edged up the classic Chesterfield sofa with buttery black leather and clean modern lines. Out with the traditional curved arms and in with a minimal squared-off frame. Seatback and sides are fully tufted in rich black leather that will continue to patina with character, year after year. Long enough to stretch out for a nap, spacious frame sits on tapered chrome-plated legs—an ultra-modern detail we couldn't resist.",
  # rubocop:enable Layout/LineLength
  price: 60_000.00,
  designer: 'Designed by Chesterfield',
  material: '100% buffalo aniline-dyed leather in black',
  made: 'Made in Vietnam',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/SavileSofaLeatherBlackSHF17_1x1/$web_pdp_main_carousel_lg$/190905022358/savile-black-leather-tufted-sofa.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/SavileTuftedSofaEstelaBlackJN20/$web_pdp_main_carousel_lg$/220705084457/SavileTuftedSofaEstelaBlackJN20.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/SavileSofaLeatherBlack3QF17/$web_pdp_main_carousel_lg$/220705084550/SavileSofaLeatherBlack3QF17.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/SavileSofaLeatherBlackSDF17/$web_pdp_main_carousel_lg$/220705084550/SavileSofaLeatherBlackSDF17.jpg'
)

item8 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'CAMDEN SOFA',
  # rubocop:todo Layout/LineLength
  description: "Mermelada Estudio puts a slightly '70s spin on this vintage-inspired sofa, upholstered in pure white performance fabric for a modern-meets-livable take. Wraparound arms add architectural interest, while three loose back cushions keep it comfortable. Learn about Mermelada Estudio on our blog. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 55_000.00,
  designer: 'Designed by Mermelada Estudio',
  material: 'Polyester velvet performance fabric',
  made: 'Made in Barcelona',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/CamdenWhtSofaDreamPnColadaSHF20_1x1/$web_pdp_main_carousel_lg$/200901165921/camden-white-sofa.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/CamdenWhiteSofaAP21_1x1/$web_pdp_main_carousel_lg$/220705084354/CamdenWhiteSofaAP21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/CamdenWhtSofaDreamPnColada3QF20/$web_pdp_main_carousel_lg$/220705085328/CamdenWhtSofaDreamPnColada3QF20.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/CamdenWhtSofaDreamPnColadaSDF20/$web_pdp_main_carousel_lg$/220705085328/CamdenWhtSofaDreamPnColadaSDF20.jpg'
)

item9 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'STRATO EXTRA-LARGE CAMEL VELVET SOFA',
  # rubocop:todo Layout/LineLength
  description: "Designed by Mermelada Estudio, this extra-long vintage '70s-inspired sofa is upholstered in rich camel velvet with plush channel tufting on all sides. `Luxe` doesn't do it justice. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 57_500.00,
  designer: 'Designed by Mermelada Estudio',
  material: 'Polyester velvet performance fabric',
  made: 'Made in Barcelona',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/Strato103inCamelVlvtSfSHF22/$web_pdp_main_carousel_lg$/220317133121/strato-extra-large-camel-velvet-sofa.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/Strato103inCamelVlvtSfSOSSF22/$web_pdp_main_carousel_lg$/220705053625/Strato103inCamelVlvtSfSOSSF22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/Strato103inCamelVlvtSf3QSSF22/$web_pdp_main_carousel_lg$/220705053608/Strato103inCamelVlvtSf3QSSF22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/Strato103inCamelVlvtSfSDSSF22/$web_pdp_main_carousel_lg$/220705053625/Strato103inCamelVlvtSfSDSSF22.jpg'
)

item10 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'GWYNETH BLACK BOUCLE CHAIR',
  # rubocop:todo Layout/LineLength
  description: 'Cozy chair from the goop x CB2 collection is "proof that things don`t have to be cold and hard to be chic," says Gwyneth Paltrow. "We`re taking the compromise out of the equation with chic furniture that`s to be lived in and loved." Lush, texture-rich black fabric feels like a true boucle. Generously scaled with a mod silhouette that feels slightly vintage and totally high-end. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 57_500.00,
  designer: 'Designed by goop',
  material: 'FSC®-certified pine and engineered wood frame with swivel base. Black poly blend boucle-like fabric.',
  made: 'Made in Vietnam',
  category_id: 1,
  a_image: 'https://cb2.scene7.com/is/image/CB2/GwynethBlackBoucleChairSHS21_1x1/$web_pdp_main_carousel_lg$/210203123236/gwyneth-black-boucle-chair.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/BraceLeatherSofaJN21_1x1/$web_pdp_main_carousel_lg$/220705053229/BraceLeatherSofaJN21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/GwynethBkBclChairBlcNoir3QSSS21/$web_pdp_main_carousel_lg$/220705053229/GwynethBkBclChairBlcNoir3QSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/GwynethBkBclChairBlcNoir3QBSSS21/$web_pdp_main_carousel_lg$/220705053242/GwynethBkBclChairBlcNoir3QBSSS21.jpg'
)

item11 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'STEPPE CLEAR GLASS DINING TABLE',
  # rubocop:todo Layout/LineLength
  description: "A creative combination of Danish midcentury and '70s modern, Kravitz Design dining table mixes materials to elegant effect. Ultra clear glass top with smooth radius corners sits atop a ruched base wrapped in Danish paper cord, a traditional Scandinavian material used for weaving seats and seat backs. Polished nickel feet complete the look. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 38_500.00,
  designer: 'Designed by Kravitz Design',
  material: '12mm tempered glass top. Steel base wrapped in Danish paper cord',
  made: 'Made in Denmark',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/KDSteppeUltClrGlsDngTbl84inSHF21/$web_pdp_main_carousel_lg$/210921171946/steppe-clear-glass-dining-table.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/SteppeUltClrGlsDngTbl84inSOSSF21/$web_pdp_main_carousel_lg$/220705052837/SteppeUltClrGlsDngTbl84inSOSSF21.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/SteppeUltClrGlsDngTbl84in3QSSF21/$web_pdp_main_carousel_lg$/220705052837/SteppeUltClrGlsDngTbl84in3QSSF21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/SteppeUltClrGlsDngTbl84inSDSSF21/$web_pdp_main_carousel_lg$/220705052837/SteppeUltClrGlsDngTbl84inSDSSF21.jpg'
)

item12 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'LOLA ROUND BLACK CONCRETE DINING TABLE',
  # rubocop:todo Layout/LineLength
  description: "Black concrete mixture cements the plump base and clean, rounded top of Mermelada Estudio's dining table. Modern in form and edgy in black, table seats four. Stunning in a large entry. Learn more about Mermelada Estudio on our blog. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 18_500.00,
  designer: 'Designed by Mermelada Estudio',
  material: 'Stone powder, cement and natural fiber with black pigment',
  made: 'Made in Vietnam',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/LolaBlackDiningTableSHF21/$web_pdp_main_carousel_lg$/210528164024/lola-round-black-concrete-dining-table.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/LolaDiningTableBlackJL21_1x1/$web_pdp_main_carousel_lg$/220705084346/LolaDiningTableBlackJL21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/LolaBlackDiningTableAVSSF21/$web_pdp_main_carousel_lg$/220705090001/LolaBlackDiningTableAVSSF21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/LolaBlackDiningTableTOPSSF21/$web_pdp_main_carousel_lg$/220705090005/LolaBlackDiningTableTOPSSF21.jpg'
)

item13 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'ASTER BLACK MARBLE AND ALUMINUM DINING TABLE',
  # rubocop:todo Layout/LineLength
  description: 'Solid fantasy marble makes a statement in this Brett Beldock design. S-shaped cast aluminum base anchors the oval slab of marble on top. Antiqued finish on the base adds a unique "found" look to the piece. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 58_500.00,
  designer: 'Designed by Brett Beldock',
  material: 'Solid fantasy marble',
  made: 'Made in India',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/AsterMrblNAlmnDnngTableSHF22/$web_pdp_main_carousel_lg$/220504105022/aster-black-marble-and-aluminum-dining-table.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/AsterMrblNAlmnDnngTable3QSSF22/$web_pdp_main_carousel_lg$/220705084305/AsterMrblNAlmnDnngTable3QSSF22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/AsterMrblNAlmnDnngTableSDSSF22/$web_pdp_main_carousel_lg$/220705084450/AsterMrblNAlmnDnngTableSDSSF22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/AsterMrblNAlmnDnngTableTOPSSF22/$web_pdp_main_carousel_lg$/220705084450/AsterMrblNAlmnDnngTableTOPSSF22.jpg'
)

item14 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'AZALEA BOUCLE CHAIR',
  # rubocop:todo Layout/LineLength
  description: 'Designed by Caleb Zipperer and curved with two tiers of comfort. Soft boucle dining/side/anywhere chair invites guests to stay a while. Sits plush with bottom tier sized just right for arm resting. Learn more about Caleb Zipperer on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 6000.00,
  designer: 'Designed by Caleb Zipperer',
  material: 'Boucle fabric. Clean with a soft, dry cloth',
  made: 'Made in USA',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/AzaleaBoucleChairSHF19_1x1/$web_pdp_main_carousel_lg$/190711114029/azalea-boucle-chair.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/BloxDiningTableDC20_1x1/$web_pdp_main_carousel_lg$/220705052939/BloxDiningTableDC20_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/AzaleaBoucleChairSDSSS21/$web_pdp_main_carousel_lg$/220705052948/AzaleaBoucleChairSDSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/AzaleaBoucleChair3QBSSS21/$web_pdp_main_carousel_lg$/220705052948/AzaleaBoucleChair3QBSSS21.jpg'
)

item15 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'AZALEA BROWN COUNTER STOOL',
  # rubocop:todo Layout/LineLength
  description: 'Designed by Caleb Zipperer and curved with two tiers of comfort. Soft brown upholstered counter stool invites guests to stay a while. Sits plush, with bottom tier sized right for arm resting. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 6750.00,
  designer: 'Designed by Caleb Zipperer',
  material: 'Iron frame with black powdercoat. Cotton/poly velvet',
  made: 'Made in USA',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/AzaleaCounterStoolBrownSHF22/$web_pdp_main_carousel_lg$/220315173920/azalea-brown-counter-stool.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/AzaleaCounterStoolBrown3QSSF22/$web_pdp_main_carousel_lg$/220705084338/AzaleaCounterStoolBrown3QSSF22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/AzaleaCounterStoolBrownSDSSF22/$web_pdp_main_carousel_lg$/220705084338/AzaleaCounterStoolBrownSDSSF22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/AzaleaCounterStoolBrown3QBSSF22/$web_pdp_main_carousel_lg$/220705084338/AzaleaCounterStoolBrown3QBSSF22.jpg'
)

item16 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'SELBY CANARY UPHOLSTERED DINING CHAIR SET OF 4',
  # rubocop:todo Layout/LineLength
  description: 'Barcelona-based Mermelada Estudio combines a classic midcentury silhouette with an unexpected pop of color to create this upholstered dining chair. Crafted from FSC ®-certified solid red oak, the wood naturally varies in tone and grain pattern. Upholstered in a warm canary performance fabric, dining chair stands up to dirt and stains. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 21_150.00,
  designer: 'Designed by Mermelada Estudio',
  # rubocop:todo Layout/LineLength
  material: 'FSC ®-certified red oak and engineered wood frame. Canary Crypton® performance fabric stain- and spill-resistant',
  # rubocop:enable Layout/LineLength
  made: 'Made in Vietnam',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/SelbyCanaryDiningChairSHS22/$web_pdp_main_carousel_lg$/220218165942/selby-canary-upholstered-dining-chair.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/SelbyCanaryDiningChair3QSSS22/$web_pdp_main_carousel_lg$/220705085112/SelbyCanaryDiningChair3QSSS22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/SelbyCanaryDiningChair3QBSSS22/$web_pdp_main_carousel_lg$/220705085112/SelbyCanaryDiningChair3QBSSS22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/SelbyCanaryDiningChairAVSSS22/$web_pdp_main_carousel_lg$/220705085112/SelbyCanaryDiningChairAVSSS22.jpg'
)

item17 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'AVALON RATTAN BAR',
  # rubocop:todo Layout/LineLength
  description: 'Brett Beldock serves a traditional rattan bar up with a twist. Solid wood frame with rattan core patterned detail stands modern on a brass half moon base. Inside, shelves hold flat bottomed glasses or flip to store wine bottles in divots. CB2 exclusive. Learn about Brett Beldock on our blog.',
  # rubocop:enable Layout/LineLength
  price: 15_150.00,
  designer: 'Designed by Brett Beldock',
  material: 'Solid wood frame with rattan core. Brass-finished base',
  made: 'Made in Indonesia',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/AvalonRattanBarSHS18_1x1/$web_pdp_main_carousel_lg$/190905022807/avalon-rattan-bar.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/AvalonRattanBarRegalLargeJN19/$web_pdp_main_carousel_lg$/220705052857/AvalonRattanBarRegalLargeJN19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/AvalonRattanBarAVS18/$web_pdp_main_carousel_lg$/220705053544/AvalonRattanBarAVS18.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/AvalonRattanBarSDS18/$web_pdp_main_carousel_lg$/220705053544/AvalonRattanBarSDS18.jpg'
)

item18 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'COYNE CREDENZA',
  # rubocop:todo Layout/LineLength
  description: "Rich grains and texture play off each other in Mermelada Estudio's two-tone wood credenza. Resting on a plinth base, solid walnut frame is overlayed with active olive wood for a graphic pop of natural color. Doors open to two shelves and cut outs in the back for easy cord management. Learn more about Mermelada Estudio on our blog. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 15_550.00,
  designer: 'Designed by Mermelada Estudio',
  material: 'Walnut frame and plinth base. Olive wood veneer grain will vary on each piece',
  made: 'Made in Vietnam',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/CoyneCredenzaSHF19_1x1/$web_pdp_main_carousel_lg$/190516135934/coyne-credenza.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/CovetCypressVelvetCurvedChairAG19/$web_pdp_main_carousel_lg$/220705084137/CovetCypressVelvetCurvedChairAG19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/CoyneCredenza3QAVF19/$web_pdp_main_carousel_lg$/220705085152/CoyneCredenza3QAVF19.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/CoyneCredenzaSDF19/$web_pdp_main_carousel_lg$/220705085152/CoyneCredenzaSDF19.jpg'
)

item19 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'DORSET LINEN CREDENZA',
  # rubocop:todo Layout/LineLength
  description: 'Statement piece is an understatement. Rounded, chunky brass-finished legs intersect four doors clad in lacquered linen and sleek brass pulls. Glam credenza opens to two large shelves with middle divide and cord cut outs. Designed for an entry, dining or living room moment. Learn more about VUUE on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 29_950.00,
  designer: 'Designed by VUUE',
  material: 'Solid poplar and engineered wood with lacquered linen. Metal legs with brass finish. Brass handle pulls',
  made: 'Made in Vietnam',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/DorsetLinenCredenzaSHF19_1x1/$web_pdp_main_carousel_lg$/190410160831/dorset-linen-credenza.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/DorsetLinenCredenzaJL19/$web_pdp_main_carousel_lg$/220705052609/DorsetLinenCredenzaJL19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/DorsetLinenCredenza3QAVSSS21/$web_pdp_main_carousel_lg$/220705052752/DorsetLinenCredenza3QAVSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/DorsetLinenCredenzaSDSSS21/$web_pdp_main_carousel_lg$/220705052752/DorsetLinenCredenzaSDSSS21.jpg'
)

item20 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'WHITE MARBLE TOP ISLAND GREY WOOD',
  # rubocop:todo Layout/LineLength
  description: 'A center staple for any kitchen. Designed by Mark Daniel of Slate Design, grey washed wood frame forms nooks and cubbies of all sizes for added kitchen storage. A large slab of honed white marble with grey veining tops the kitchen island, overhanging on one side for counter-height stools and chairs to pull up. Learn about Mark Daniel on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 22_950.00,
  designer: 'Designed by Mark Daniel of Slate Design',
  material: 'Solid and engineered wood frame with grey wash. White honed Volakas marble',
  made: 'Made in USA',
  category_id: 2,
  a_image: 'https://cb2.scene7.com/is/image/CB2/MarbleIslandGreyWoodROS19_1x1/$web_pdp_main_carousel_lg$/190410160836/white-marble-top-island-grey-wood.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/MarbleTopGreyWoodIslandJL19/$web_pdp_main_carousel_lg$/220705084450/MarbleTopGreyWoodIslandJL19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/MarbleIslandGreyWoodAVS19/$web_pdp_main_carousel_lg$/220705084450/MarbleIslandGreyWoodAVS19.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/MarbleIslandGreyWoodSDS19/$web_pdp_main_carousel_lg$/220705084450/MarbleIslandGreyWoodSDS19.jpg'
)

item21 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'TAILOR UPHOLSTERED STITCH BED',
  # rubocop:todo Layout/LineLength
  description: "Starting her career in the NYC fashion industry, designer Sasha Adler's fully upholstered bed clearly draws from her editorial background. Covered all the way around in a textural ivory linen, bed is trimmed with genuine leather piping and leather-wrapped corners. Mattress will sink into the frame slightly, making it easy to tuck bedding in and keep things tidy. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 29_950.00,
  designer: 'Designed by Sasha Adler',
  # rubocop:todo Layout/LineLength
  material: '100% ivory linen with genuine leather detailing. Leather will age and soften over time with natural variations in color and markings. White pine and plywood headboard and footboard with foam',
  # rubocop:enable Layout/LineLength
  made: 'Made in USA',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/TailorUphlstrdSttchQBedSHF21/$web_pdp_main_carousel_lg$/210802160045/tailor-upholstered-stitch-bed.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/TailorUpholsteredStitchKingBedJL21_1x1/$web_pdp_main_carousel_lg$/220705052748/TailorUpholsteredStitchKingBedJL21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/TailorUphlstrdSttchQBedAVSSF21/$web_pdp_main_carousel_lg$/220705053927/TailorUphlstrdSttchQBedAVSSF21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/TailorUphlstrdSttchQBed3QSSF21_Dim/$web_pdp_main_carousel_high$/220705092011/TailorUphlstrdSttchQBed3QSSF21_Dim.jpg'
)

item22 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'IRVING NAILHEAD BED',
  # rubocop:todo Layout/LineLength
  description: 'Rounded edges and antiqued brass nailheads combine to create a perfect blend of soft curves and sharp hardware in this bed by James Patterson. The mix of FSC ®-certified walnut veneer and navy velvet feels worldly, vintage and a little edgier than your average nailhead bed. Learn about James Patterson on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 27_950.00,
  designer: 'Designed by James Patterson',
  # rubocop:todo Layout/LineLength
  material: '100% ivory linen with genuine leather detailing. Leather will age and soften over time with natural variations in color and markings. White pine and plywood headboard and footboard with foam',
  # rubocop:enable Layout/LineLength
  made: 'Made in Vietnam',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/IrvingNailheadQBedSHS21_1x1/$web_pdp_main_carousel_lg$/201215131020/irving-queen-nailhead-bed.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/IrvingQueenNailheadBedJN21_1x1/$web_pdp_main_carousel_lg$/220705052832/IrvingQueenNailheadBedJN21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/IrvingNailheadQBedAVSSS21/$web_pdp_main_carousel_lg$/220705052833/IrvingNailheadQBedAVSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/IrvingNailheadQBed3QSSS21_Dim/$web_pdp_main_carousel_high$/220705062429/IrvingNailheadQBed3QSSS21_Dim.jpg'
)

item23 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'MIRI CANE NIGHTSTAND',
  # rubocop:todo Layout/LineLength
  description: 'Beauty is in the details of this gorgeous bedroom staple. Designed by Jannis Ellenberger, solid poplar with black satin finish frames the nightstand. Natural rattan weaves across the two drawer fronts with black powdercoated pulls. Learn more about Jannis Ellenberger on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 9950.00,
  designer: 'Designed by Jannis Ellenberger',
  material: 'FSC®-certified solid poplar and natural rattan. Black powdercoated drawer pulls',
  made: 'Made in Vietnam',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/MiriNightstandSHF21/$web_pdp_main_carousel_lg$/210426160632/miri-cane-nightstand.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/MiriNightstand3QAVSSF21/$web_pdp_main_carousel_lg$/220705084516/MiriNightstand3QAVSSF21.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/MiriNightstandSDSSF21/$web_pdp_main_carousel_lg$/220705084516/MiriNightstandSDSSF21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/MiriNightstand3QBSSF21/$web_pdp_main_carousel_lg$/220705084516/MiriNightstand3QBSSF21.jpg'
)

item24 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'BOWEN OAK INLAY NIGHTSTAND',
  # rubocop:todo Layout/LineLength
  description: 'Brutalism in the bedroom? Designer Brett Beldock makes it work in this nightstand, taking the striking architecture of the style to whitewashed oak on a stainless steel base. Learn about Brett Beldock on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 7950.00,
  designer: 'Designed by Brett Beldock',
  material: 'FSC ®-certified white washed oak veneer over engineered wood. Stainless steel base',
  made: 'Made in Vietnam',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/BowenOakInlayNightstandSHS21_1x1/$web_pdp_main_carousel_lg$/210405160952/bowen-oak-inlay-nightstand.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/BowenOakInlayNightstand3QAVSSS21/$web_pdp_main_carousel_lg$/220705084333/BowenOakInlayNightstand3QAVSSS21.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/BowenOakInlayNightstandSDSSS21/$web_pdp_main_carousel_lg$/220705084333/BowenOakInlayNightstandSDSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/BowenOakInlayNightstand3QBSSS21/$web_pdp_main_carousel_lg$/220705084333/BowenOakInlayNightstand3QBSSS21.jpg'
)

item25 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'DROMMEN ACACIA WOOD BED',
  # rubocop:todo Layout/LineLength
  description: 'Both architectural and comfy, master wooden bed designed by Jannis Ellenberger is a dream from every angle. Aligned with Ellenberger`s style of simple construction with unexpected details, "the combination of contrasting materials and inclining lines make the design modern and fresh." With its warm tones and graceful grain, solid sustainable acacia wood intersects angular legs that meet in an open back on low-profile platform—a natural complement to plush upholstered headboard, tailored in an ivory poly/linen weave. Mattress sold separately. Learn more about Jannis Ellenberger on our blog.',
  # rubocop:enable Layout/LineLength
  price: 15_950.00,
  designer: 'Designed by Jannis Ellenberger',
  material: 'Frame: Solid sustainable acacia wood. Headboard: Upholstered in ivory poly/linen with foam padding.',
  made: 'Made in Vietnam',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/DrommenQueenBedSHS21_1x1/$web_pdp_main_carousel_lg$/210203123303/drommen-acacia-wood-queen-bed.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/DrommenAcaciaWoodBedDC20_1x1/$web_pdp_main_carousel_lg$/220705084433/DrommenAcaciaWoodBedDC20_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/DrommenAcaciaWoodJN20/$web_pdp_main_carousel_lg$/220705084339/DrommenAcaciaWoodJN20.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/DrommenQueenBedAVSSS21/$web_pdp_main_carousel_lg$/220705084433/DrommenQueenBedAVSSS21.jpg'
)

item26 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'FORTE WHITE BED',
  # rubocop:todo Layout/LineLength
  description: 'Designed by Mermelada Estudio, cushy channels of lush white upholstery line the length of this finely tailored bed. Plinth oak wood base keeps a minimal profile finished in a subtle whitewash. A true statement piece. Performance poly/linen upholstery stands up to wear. Learn about Mermelada Estudio on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 23_950.00,
  designer: 'Designed by Mermelada Estudio',
  material: 'Headboard: White poly/linen performance fabric. Base: White washed oak',
  made: 'Made in Vietnam',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/ForteWhiteBedQueenSHF19_1x1/$web_pdp_main_carousel_lg$/190430084839/forte-white-queen-bed.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/ForteQueenBedMauveWashedJL19/$web_pdp_main_carousel_lg$/220705084159/ForteQueenBedMauveWashedJL19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/ForteWhiteBedQueenAVF19/$web_pdp_main_carousel_lg$/220705084159/ForteWhiteBedQueenAVF19.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/ForteWhiteBedQueen3QFF19_Dim/$web_pdp_main_carousel_high$/220705084950/ForteWhiteBedQueen3QFF19_Dim.jpg'
)

item27 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'NADI CANE BED',
  # rubocop:todo Layout/LineLength
  description: 'Organic materials and craftsmanship shine in this bed designed by Mermelada Estudio. Natural rattan is woven by hand into a geometric pattern on the headboard and framed in midtone wood. Learn about Mermelada Estudio on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 17_950.00,
  designer: 'Designed by Mermelada Estudio',
  # rubocop:todo Layout/LineLength
  material: 'Natural rattan headboard. Midtone stained wood base. Variation in natural rattan is to be expected each will be unique',
  # rubocop:enable Layout/LineLength
  made: 'Made in Indonesia',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/NadiCaneQueenBedSHF20_1x1/$web_pdp_main_carousel_lg$/200623145035/nadi-cane-queen-bed.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/NadiCaneQueenBedFB21_1x1/$web_pdp_main_carousel_lg$/220705084430/NadiCaneQueenBedFB21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/NadiCaneQueenBedNV20_1x1/$web_pdp_main_carousel_lg$/220705084514/NadiCaneQueenBedNV20_1x1.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/NadiCaneQueenBedAVF20/$web_pdp_main_carousel_lg$/220705084514/NadiCaneQueenBedAVF20.jpg'
)

item28 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'DIANA CAMEL UPHOLSTERED BED',
  # rubocop:todo Layout/LineLength
  description: "Say it with us: all-over boucle. Camel bed designed by Ross Cassidy is reminiscent of 1930s Italy with its shapely curves and cloud-like presence. A subtle nod to traditional camel-back silhouettes, with a dose of Ross' signature flair. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 18_950.00,
  designer: 'Designed by Ross Cassidy',
  material: 'Wool/poly blend upholstery in camel. Solid honey oak legs.',
  made: 'Made in USA',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/RossCassidyDianaCmlQBedSHS22/$web_pdp_main_carousel_lg$/211029095829/diana-camel-upholstered-bed.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/RossCassidyDianaCmlQBedAVSSS22/$web_pdp_main_carousel_lg$/220705055613/RossCassidyDianaCmlQBedAVSSS22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/CB2SP22_27A_V1/$web_pdp_main_carousel_lg$/220705053324/CB2SP22_27A_V1.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/RossCassidyDianaCmlQBed3QSSS22_Dim/$web_pdp_main_carousel_high$/220705065628/RossCassidyDianaCmlQBed3QSSS22_Dim.jpg'
)

item29 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'SEACLIFF 2-DRAWER OAK NIGHTSTAND',
  # rubocop:todo Layout/LineLength
  description: 'Oversized nightstand by Lawson-Fenning accentuates the beauty of natural wood. Horizontal ribbons of white oak, certified sustainable by the Forest Stewardship Council ® and given an ebonized black finish, add dimension through naturally occurring whorls inherent to wood. Solid wood drawers have dovetail joint construction and soft-close glides their wooden handles are incorporated into the drawer fronts for a streamlined look. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 13_950.00,
  designer: 'Designed by Lawson-Fenning',
  material: 'FSC ®-certified white oak drawers, MDF, white oak veneer frame',
  made: 'Made in Indonesia',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/SeacliffNightstandSHS22/$web_pdp_main_carousel_lg$/220210201545/seacliff-2-drawer-oak-nightstand.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/SeacliffNightstand3QAVSSS22/$web_pdp_main_carousel_lg$/220705085300/SeacliffNightstand3QAVSSS22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/SeacliffNightstandSDSSS22/$web_pdp_main_carousel_lg$/220705085300/SeacliffNightstandSDSSS22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/SeacliffNightstand3QBSSS22/$web_pdp_main_carousel_lg$/220705085300/SeacliffNightstand3QBSSS22.jpg'
)

item30 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'GALLERY WHITE 2-DRAWER NIGHTSTAND',
  # rubocop:todo Layout/LineLength
  description: 'Minimal nightstand takes a modern turn in glossy white lacquer. Two roomy drawers cut a clean line with recessed drawer panels rather than traditional hardware. Slim plinth base keeps it sturdy and sleek. Learn about Mermelada Estudio on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 5950.00,
  designer: 'Designed by Mermelada Estudio',
  material: 'Engineered wood with white lacquer finish',
  made: 'Made in Vietnam',
  category_id: 3,
  a_image: 'https://cb2.scene7.com/is/image/CB2/GalleryNighstandSHS19_1x1/$web_pdp_main_carousel_lg$/190410160815/gallery-white-2-drawer-nightstand.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/GalleryNighstand3QAVS19/$web_pdp_main_carousel_lg$/220705053754/GalleryNighstand3QAVS19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/GalleryNighstandSDS19/$web_pdp_main_carousel_lg$/220705053754/GalleryNighstandSDS19.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/GalleryNighstandAVS19/$web_pdp_main_carousel_lg$/220705053754/GalleryNighstandAVS19.jpg'
)

item31 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'CONGO MEDIA CREDENZA',
  # rubocop:todo Layout/LineLength
  description: 'Multiple wood structure entertains with ease. Braced by a sleek iron frame, dark mango wood frames natural teak active with beautiful light and dark wood grains. Two open component middle cubbies are flanked by drawers on the right and a door (with two shelves) on the left, leaving lots of room to store audio/video gadgets. Finish with flatscreen on top.',
  # rubocop:enable Layout/LineLength
  price: 10_950.00,
  designer: 'Iron base',
  material: 'Mango and repurposed teak wood with wax finish. Back: engineered wood with mango wood veneer',
  made: 'Made in India',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/CongoMediaCredenzaSHS16_1x1/$web_pdp_main_carousel_lg$/190905020726/congo-media-credenza.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/CongoMediaCredenzaAV1S16/$web_pdp_main_carousel_lg$/220705084611/CongoMediaCredenzaAV1S16.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/CongoMediaCredenzaAV3S16/$web_pdp_main_carousel_lg$/220705084611/CongoMediaCredenzaAV3S16.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/CongoMediaCredenzaSdS16/$web_pdp_main_carousel_lg$/220705084611/CongoMediaCredenzaSdS16.jpg'
)

item32 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'TRACE BRASS WIRE MESH CABINET CREDENZA',
  # rubocop:todo Layout/LineLength
  description: 'Designed by VUUE, modern brushed oak veneer frame takes on a Mad Men-esque vibe with fine wire mesh brass-plated doors. Rich and textured, mesh creates a peek-a-boo effect, ideal for concealing media devices without losing remote functionality. Four doors open to two adjustable shelves for plenty of storage. Wire mesh cabinet credenza leaves space behind both inner corners of shelves for media cords to snake down and out the back/center of the piece. Learn about VUUE on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 18_450.00,
  designer: 'Designed by VUUE',
  # rubocop:todo Layout/LineLength
  material: 'Wire-brushed oak veneer frame with grey painted finish. Steel base and wire mesh doors with brass plated finish',
  # rubocop:enable Layout/LineLength
  made: 'Made in Vietnam',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/TraceBrssWireMshCbntCrdnzSHS21_1x1/$web_pdp_main_carousel_lg$/210203123302/trace-brass-wire-mesh-cabinet-credenza.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/TraceWireMeshCabinetJN20/$web_pdp_main_carousel_lg$/220705053717/TraceWireMeshCabinetJN20.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/LenyxSaddleLeatherSofaCliqueSP19/$web_pdp_main_carousel_lg$/220705053709/LenyxSaddleLeatherSofaCliqueSP19.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/TraceBrssMeshDrMediaCrdnzAVS18/$web_pdp_main_carousel_lg$/220705053907/TraceBrssMeshDrMediaCrdnzAVS18.jpg'
)

item33 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'CANNA CANE STORAGE CABINET',
  # rubocop:todo Layout/LineLength
  description: "Hi-gloss black walnut veneer frames a storage cabinet that's elevated on tall, thin legs. Two doors and two drawers are faced in natural cane and push to open. Designed by Julia von Wertz and inspired by Japanese shoji screens, cane offers concealed storage for clothes, linens or even a TV. We especially love it as a bar. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 28_650.00,
  designer: 'Designed by Julia von Werz',
  material: 'FSC®-certified walnut veneer. Natural rattan',
  made: 'Made in Japan',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/CannaCaneCabinetSHF21/$web_pdp_main_carousel_lg$/210518110037/canna-cane-storage-cabinet.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/CannaCaneCabinet3QSSF21/$web_pdp_main_carousel_lg$/220705053009/CannaCaneCabinet3QSSF21.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/CannaCaneCabinet3QAVSSF21/$web_pdp_main_carousel_lg$/220705053009/CannaCaneCabinet3QAVSSF21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/CannaCaneCabinetSDSSF21/$web_pdp_main_carousel_lg$/220705053009/CannaCaneCabinetSDSSF21.jpg'
)

item34 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'KAIN BENT DOOR CREDENZA',
  # rubocop:todo Layout/LineLength
  description: "Whitewashed mango wood credenza designed by Vuue is a sculptural work of art, with doors welded and sanded to look as if they're peeling back from the frame. Door edges are lined in antique brass with legs to match—a shiny contrast to the overall muted palette. Learn more about VUUE on our blog. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 22_500.00,
  designer: 'Designed by Vuue',
  # rubocop:todo Layout/LineLength
  material: 'Whitewashed mango wood and veneer frame. Cast aluminum doors with plaster-like finish lined in antique brass. Aluminum legs with powdercoated antique brass finish',
  # rubocop:enable Layout/LineLength
  made: 'Made in India',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/KainBentDoorCredenzaSHS21_1x1/$web_pdp_main_carousel_lg$/201211131808/kain-bent-door-credenza.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/KainBentDoorCredenza3QAVSSS21/$web_pdp_main_carousel_lg$/220705084750/KainBentDoorCredenza3QAVSSS21.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/KainBentDoorCredenzaSDSSS21/$web_pdp_main_carousel_lg$/220705084750/KainBentDoorCredenzaSDSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/KainBentDoorCredenza3QBSSS21/$web_pdp_main_carousel_lg$/220705084750/KainBentDoorCredenza3QBSSS21.jpg'
)

item35 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'SUSPEND MEDIA CONSOLE',
  # rubocop:todo Layout/LineLength
  description: 'Crafted in a fusion of marble, wood and metal, this media console by VUUE spotlights the richness of natural materials. A cool slab of white Carrara-style marble with grey veining tops this statement storage piece, framed by the contrasting warmth of walnut veneer elevated on a framework of matte black iron. Precisely cut panels angle diagonally on the front four cabinet doors, creating an abstract chevron pattern of swirling grain and tones. Emphasizing the beauty of the wood, doors pull open via discreet grooved channels to reveal two adjustable shelves inside. Shelves stop just short of the back of the cabinet to feed cords through hidden cutouts with ease. Scaled slightly taller than our other consoles, this multifunctional design can hide clutter in the entry, store serveware in the dining room or display a flat screen in the living room. Learn about VUUE on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 16_500.00,
  designer: 'Designed by Vuue',
  # rubocop:todo Layout/LineLength
  material: 'Carrara-style white marble with grey veining. Engineered wood with walnut veneer. Iron base with black powdercoat finish',
  # rubocop:enable Layout/LineLength
  made: 'Made in Vietnam',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/SuspendMediaConsoleSHS22/$web_pdp_main_carousel_lg$/211110111956/suspend-media-console.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/SuspendMediaConsole3QAVSSS22/$web_pdp_main_carousel_lg$/220705084501/SuspendMediaConsole3QAVSSS22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/SuspendMediaConsoleSDSSS22/$web_pdp_main_carousel_lg$/220705084501/SuspendMediaConsoleSDSSS22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/SuspendMediaConsole3QBSSS22/$web_pdp_main_carousel_lg$/220705084501/SuspendMediaConsole3QBSSS22.jpg'
)

item36 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'CHILL WALNUT WOOD LARGE MEDIA CONSOLE',
  # rubocop:todo Layout/LineLength
  description: 'Our long-standing chill collection designed by Eric Pfeiffer gets a warmer update in active-grained walnut. A clean, minimal shape with four open component cubbies spanning above three XL closed drawers angled perfectly for pulling open on smooth metal glides—no handles required. Bonus detail: A center media cutout carries cords to an integrated ledge along the lower back edge, then out the bottom to tidy up wires. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 17_500.00,
  designer: 'Designed by Eric Pfeiffer',
  material: 'Engineered wood with walnut veneer. Plinth base. Two drawers with metal glides.',
  made: 'Made in Vietnam',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/ChillWalnutWdMediaCnslLrgSHS20_1x1/$web_pdp_main_carousel_lg$/191120151938/chill-walnut-wood-large-media-console.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/ChillWalnutWdMediaCnslLrg3QAVS20/$web_pdp_main_carousel_lg$/220705085707/ChillWalnutWdMediaCnslLrg3QAVS20.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/ChillWalnutWdMediaCnslLrgSDS20/$web_pdp_main_carousel_lg$/220705085707/ChillWalnutWdMediaCnslLrgSDS20.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/ChillWalnutWdMediaCnslLrg3QBS20/$web_pdp_main_carousel_lg$/220705085707/ChillWalnutWdMediaCnslLrg3QBS20.jpg'
)

item37 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'BISHOP EBONIZED WOOD CREDENZA',
  # rubocop:todo Layout/LineLength
  description: 'Credenza by designer-maker duo Lawson-Fenning reinterprets a simple shape, focusing on the subtle details of its geometry. Made of FSC ®-certified ebonized oak, rounded, softened edges create an organically inspired silhouette. Doors sport solid brass handles, opening to reveal adjustable shelves that hold flatware, linens, media and more—a grounding piece for a variety of living spaces. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 37_500.00,
  designer: 'Designed by Lawson-Fenning',
  material: 'FSC ®-certified solid oak, oak veneer, engineered wood',
  made: 'Made in India',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/BishopCredenzaSHS22/$web_pdp_main_carousel_lg$/220210201025/bishop-ebonized-wood-credenza.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/BishopCredenza3QAVSSS22/$web_pdp_main_carousel_lg$/220705084619/BishopCredenza3QAVSSS22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/BishopCredenzaSDSSS22/$web_pdp_main_carousel_lg$/220705084619/BishopCredenzaSDSSS22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/BishopCredenza3QBSSS22/$web_pdp_main_carousel_lg$/220705084619/BishopCredenza3QBSSS22.jpg'
)

item38 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'BLANCH BURL ARMOIRE',
  # rubocop:todo Layout/LineLength
  description: 'Designer Kara Mann adds a whole new layer of texture and beauty to natural burl wood. Formed when a tree undergoes stress, burl wood is bleached and bookmatched to create a symmetrical pattern on all sides. A single door, which can be installed to hinge on either side, opens to reveal four shelves and two hooks for storing clothes, shoes and accessories. Bottom drawer pulls open with two lustrous black knobs. Armoire offers gorgeous storage space in the entry or bedroom. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 18_000.00,
  designer: 'Designed by Kara Mann',
  # rubocop:todo Layout/LineLength
  material: 'Bleached burl wood. Characteristics of wood include variation in natural grain and markings. Black powdercoated knobs with lustrous finish.',
  # rubocop:enable Layout/LineLength
  made: 'Made in Indonesia',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/KMBurlArmoireSHS21_1x1/$web_pdp_main_carousel_lg$/210412154954/blanch-burl-armoire.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/BlanchBurlArmoireAP21_1x1/$web_pdp_main_carousel_lg$/220705084619/BlanchBurlArmoireAP21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/BurlArmoire3QAVSSS21/$web_pdp_main_carousel_lg$/220705084619/BurlArmoire3QAVSSS21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/BurlArmoireSDSSS21/$web_pdp_main_carousel_lg$/220705084619/BurlArmoireSDSSS21.jpg'
)

item39 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'SUSPEND WOOD ENTRYWAY CABINET',
  # rubocop:todo Layout/LineLength
  description: 'Designed by VUUE, this wood entryway cabinet spotlights the richness of natural materials. Topped with a cool slab of white Carrara-style marble with grey veining and framed by the contrasting warmth of a walnut veneer base. Precisely cut panels angle diagonally to create an abstract chevron pattern of swirling grains and tones on two soft-close doors. Opens to three shelves for storing bags/hats/scarves in the entryway, serveware in the dining room or drinkware and spirits in the living room. Learn about VUUE on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 14_985.00,
  designer: 'Designed by VUUE',
  # rubocop:todo Layout/LineLength
  material: 'Carrara-style white marble with grey veining. Solid yellow poplar, engineered wood and walnut veneer. Iron base with black powdercoat finish.',
  # rubocop:enable Layout/LineLength
  made: 'Made in Vietnam',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/SuspendIiEntrywayCabinetSHS18_1x1/$web_pdp_main_carousel_lg$/210422092838/suspend-ii-wood-entryway-cabinet.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/suspendiiwoodentrywaycabinetJN18/$web_pdp_main_carousel_lg$/220705053022/suspendiiwoodentrywaycabinetJN18.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/SuspendIiEntrywayCabinetAV2S18/$web_pdp_main_carousel_lg$/220705053022/SuspendIiEntrywayCabinetAV2S18.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/SuspendIiEntrywayCabinetSDS18/$web_pdp_main_carousel_lg$/220705053022/SuspendIiEntrywayCabinetSDS18.jpg'
)

item40 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'AUGUSTA BLACK ENTRYWAY CABINET',
  # rubocop:todo Layout/LineLength
  description: "With a clever, graphic presence, Nicholas Obeid's Augusta cabinet plays with traditional form while simultaneously showcasing its material and finish. With a cerused black finish, FSC ®-certified oak brings an approachable sophistication to the geometric construction. Two doors open to an adjustable shelf. Its size and design make it a versatile choice for an entryway, bar or hallway. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 16_585.00,
  designer: 'Designed by Nicholas Obeid',
  # rubocop:todo Layout/LineLength
  material: 'FSC ®-certified solid oak and oak veneer black finish with cerusing. One adjustable shelf with cord management.',
  # rubocop:enable Layout/LineLength
  made: 'Made in Indonesia',
  category_id: 4,
  a_image: 'https://cb2.scene7.com/is/image/CB2/ArcBlkEntrywayCabinetSHS22/$web_pdp_main_carousel_lg$/211117104027/arc-black-entrway-cabinet.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/CB2SP22_05B/$web_pdp_main_carousel_lg$/220705052851/CB2SP22_05B.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/ArcBlkEntrywayCabinet3QAVSSS22/$web_pdp_main_carousel_lg$/220705060758/ArcBlkEntrywayCabinet3QAVSSS22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/ArcBlkEntrywayCabinetSDSSS22/$web_pdp_main_carousel_lg$/220705060758/ArcBlkEntrywayCabinetSDSSS22.jpg'
)

item41 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'ORACLE BLEACHED ASH MODULAR DESK',
  # rubocop:todo Layout/LineLength
  description: 'Form, function and versatility in one uniquely designed modular system. Beautiful bleached ash and polished nickel create a streamlined workspace that can scale up or down to suit your space. It all starts with this minimal desk. Use it alone or add a file cabinet, bookshelf or two-door storage cabinet, depending on your needs. This unique modular system works in an array of configurations. Each piece may vary slightly in wood finish depending on the activity of the grain. A unique nuance that adds to the beauty of the collection. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 10_000.00,
  designer: 'Designed by VUUE',
  material: 'FSC ®-certified bleached white ash veneer and engineered wood. Iron frame with polished nickel finish.',
  made: 'Made in Vietnam',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/OracleBlchdAshModDeskSHF21/$web_pdp_main_carousel_lg$/210329170520/oracle-bleached-ash-modular-desk.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/OracleBleachedAshModGroup1FHF21/$web_pdp_main_carousel_lg$/220705052949/OracleBleachedAshModGroup1FHF21.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/OracleBleachedAshModGroup4FHF21/$web_pdp_main_carousel_lg$/220705052949/OracleBleachedAshModGroup4FHF21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/OracleBleachedAshModularAG21_1x1/$web_pdp_main_carousel_lg$/220705052904/OracleBleachedAshModularAG21_1x1.jpg'
)

item42 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'RIDGE BLEACHED OAK DESK',
  # rubocop:todo Layout/LineLength
  description: 'Bleached oak desk designed by Brett Beldock gets the work done in serious style. Made of bleach-stained Mindi wood with a wire-brushed finish, block leg desk flare to the floor dramatically. Single drawer gives desk supplies and private papers a home. Learn more about Brett Beldock on our blog. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 15_500.00,
  designer: 'Designed by Brett Beldock',
  material: 'Mindi veneer and mdf with bleached stain and wire-brushed finish',
  made: 'Made in Indonesia',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/RidgeBleachedOakDeskSHF19_1x1/$web_pdp_main_carousel_lg$/190613144809/ridge-bleached-oak-desk.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/RidgeBleachedDeskDomesBlackJL19/$web_pdp_main_carousel_lg$/220705053429/RidgeBleachedDeskDomesBlackJL19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/RidgeBleachedOakDesk3QAVF19/$web_pdp_main_carousel_lg$/220705054602/RidgeBleachedOakDesk3QAVF19.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/RidgeBleachedOakDeskSDF19/$web_pdp_main_carousel_lg$/220705054602/RidgeBleachedOakDeskSDF19.jpg'
)

item43 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'HERA MARBLE DESK WITH SHELVES',
  # rubocop:todo Layout/LineLength
  description: 'Minimalist silhouette puts stunning torrento marble on display. Details such as storage shelves and built-in pencil holder feel completely at home among the rich veining. Entire desk is polished to a subtle shine, bringing out tones of grey, white and pink. Marble color will vary vastly from desk to desk. Slab top features a light clear coat for an extra layer of protection. Can double as a bar or vanity. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 22_485.00,
  designer: 'Designed by Jannis Ellenberger',
  material: 'Polished torrento marble color will vary from dark to light grey with white or hues of pink. ',
  made: 'Made in India',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/HeraMarbleDeskAVSHF21/$web_pdp_main_carousel_lg$/210720092810/hera-marble-desk-with-shelves.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/HeraMarbleDeskJL21_1x1/$web_pdp_main_carousel_lg$/220705052753/HeraMarbleDeskJL21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/HeraMarbleDesk3QSSF21/$web_pdp_main_carousel_lg$/220705052753/HeraMarbleDesk3QSSF21.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/HeraMarbleDeskSDSSF21/$web_pdp_main_carousel_lg$/220705052753/HeraMarbleDeskSDSSF21.jpg'
)

item44 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'CHANNEL SUEDE OFFICE CHAIR',
  # rubocop:todo Layout/LineLength
  description: "It's all happening – your to-do list, that is. Designed by Mark Daniel of Slate Design, buttery suede office chair with pleated channels sits atop brushed brass base. Gas lift and casters make it easy to adjust height and placement. Learn about Mark Daniel on our blog. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 11_985.00,
  designer: 'Designed by Mark Daniel of Slate Design',
  material: 'Suede. Brushed brass base',
  made: 'Made in Taiwan',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/ChannelSuedeOfficeChairSHF18_1x1/$web_pdp_main_carousel_lg$/190410160815/channel-suede-office-chair.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/BiancaLacqueredLinenParsonsFB21_1x1/$web_pdp_main_carousel_lg$/220705084101/BiancaLacqueredLinenParsonsFB21_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/ChannelSuedeOfficeChair3QFF18/$web_pdp_main_carousel_lg$/220705084407/ChannelSuedeOfficeChair3QFF18.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/ChannelSuedeOfficeChairAVF18/$web_pdp_main_carousel_lg$/220705084407/ChannelSuedeOfficeChairAVF18.jpg'
)

item45 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'SAVITI OLIVE VELVET OFFICE CHAIR',
  # rubocop:todo Layout/LineLength
  description: 'Olive velvet executive chair by Jannis Ellenberger has a chic and commanding presence. High back and cushioned foldover details add to the sophisticated aesthetic, while an iron tube base looks modern in a polished nickel finish. Seat adjusts with tilt-back and gas-lift features to create a comfortable perch for 9-to-5 and beyond. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 10_485.00,
  designer: 'Designed by Jannis Ellenberger',
  material: 'Engineered wood frame. Cotton/poly velvet upholstery. Iron tube frame with polished nickel finish',
  made: 'Made in USA',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/SavitiOliveVlvtOffcChairSHF22/$web_pdp_main_carousel_lg$/220428114839/saviti-olive-velvet-office-chair.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/SavitiOliveVlvtOffcChair3QSSF22/$web_pdp_main_carousel_lg$/220705084141/SavitiOliveVlvtOffcChair3QSSF22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/SavitiOliveVlvtOffcChairSDSSF22/$web_pdp_main_carousel_lg$/220705084603/SavitiOliveVlvtOffcChairSDSSF22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/SavitiOliveVlvtOffcChair3QBSSF22/$web_pdp_main_carousel_lg$/220705084603/SavitiOliveVlvtOffcChair3QBSSF22.jpg'
)

item46 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'CHANNEL GREEN VELVET OFFICE CHAIR',
  # rubocop:todo Layout/LineLength
  description: "It's all happening – your to-do list, that is. Designed by Mark Daniel of Slate Design, rich dark green velvet office chair with pleated channels sits atop brushed brass base. Gas lift and casters make it easy to adjust height and placement. Learn about Mark Daniel on our blog. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 10_485.00,
  designer: 'Designed by Mark Daniel of Slate Design',
  material: 'Dark green velvet. Brushed brass base.',
  made: 'Made in Taiwan',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/ChannelGrnVlvtOffcChairSHF19_1x1/$web_pdp_main_carousel_lg$/190430084837/channel-green-velvet-office-chair.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/RunwayWhiteLacquerDeskGreenVelvetSP19/$web_pdp_main_carousel_lg$/220705084140/RunwayWhiteLacquerDeskGreenVelvetSP19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/ChannelGrnVlvtOffcChair3QF19/$web_pdp_main_carousel_lg$/220705084516/ChannelGrnVlvtOffcChair3QF19.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/ChannelGrnVlvtOffcChair3QBF19/$web_pdp_main_carousel_lg$/220705084516/ChannelGrnVlvtOffcChair3QBF19.jpg'
)

item47 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'INLINE BRASS FILING CABINET',
  # rubocop:todo Layout/LineLength
  description: '"Familiarity reigns and favorites are reimagined with a splash of LA cool and a fashion edge," says Fred Segal of their eclectic approach to furniture design. Take this chic mixed material filing cabinet fronted with stripes of brass-finished inlay. Inspired by vintage flat-file cabinets with tons of tiny drawers, our modern version has only four: Two small, one medium and one large for hanging letter or legal files. Lots of function, all the charm.',
  # rubocop:enable Layout/LineLength
  price: 19_485.00,
  designer: 'Designed by Fred Segal',
  material: 'Engineered wood with oak veneer and solid oak legs. Brass-finished inlay',
  made: 'Made in USA',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/FSBrassInlineFileDrawersSHF17_1x1/$web_pdp_main_carousel_lg$/190905022557/inline-brass-filing-cabinet.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/InlineBrassFilingCabinetJN19/$web_pdp_main_carousel_lg$/220705054220/InlineBrassFilingCabinetJN19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/FSBrassInlineFileDrawersROF17/$web_pdp_main_carousel_lg$/220705054220/FSBrassInlineFileDrawersROF17.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/BrassInlineFileDrawersSDF17/$web_pdp_main_carousel_lg$/220705054220/BrassInlineFileDrawersSDF17.jpg'
)

item48 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'RENZO STEEL FLAT FILE CABINET',
  # rubocop:todo Layout/LineLength
  description: "Raw steel file cabinet was designed specifically by VUUE to fit the width of drafting papers—an architect's dream. Large drawer also fits legal/letter files. Custom cast glass knobs juxtapose with industrial stainless steel. CB2 exclusive.",
  # rubocop:enable Layout/LineLength
  price: 22_485.00,
  designer: 'Designed by VUUE',
  material: 'Mild steel sheets. Cast glass knobs. Two flat file drawers, one large file drawer and one shelf.',
  made: 'Made in India',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/RenzoStlFlatFileCabinetSHS22/$web_pdp_main_carousel_lg$/211117104313/renzo-steel-flat-file-cabinet.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/RenzoStlFlatFileCabinetAVSHS22/$web_pdp_main_carousel_lg$/220705054602/RenzoStlFlatFileCabinetAVSHS22.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/RenzoStlFlatFileCabinet3QAVSSS22/$web_pdp_main_carousel_lg$/220705054602/RenzoStlFlatFileCabinet3QAVSSS22.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/RenzoStlFlatFileCabinetSDSSS22/$web_pdp_main_carousel_lg$/220705054602/RenzoStlFlatFileCabinetSDSSS22.jpg'
)

item49 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'TPS BLACK 2-DRAWER FILING CABINET',
  # rubocop:todo Layout/LineLength
  description: 'File under "industrial." Mechanic-shop chic powdercoated black filing cabinet stacks two letter/legal drawers. Stainless steel drawer grips four casters (front two lock). CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 2985.00,
  designer: 'Designed by Mechanic-shop',
  material: 'Durable steel sheet construction with stainless steel handles. Black powdercoat finish.',
  made: 'Made in Taiwan',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/TPSFileCbnt2DrwrBlkResSHF18_1x1/$web_pdp_main_carousel_lg$/190905023512/tps-black-2-drawer-filing-cabinet.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/Go-CartBlackRollingDeskM19/$web_pdp_main_carousel_lg$/220705052611/Go-CartBlackRollingDeskM19.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/TPSFileCbnt2DrwrBlkResAVF18/$web_pdp_main_carousel_lg$/220705053017/TPSFileCbnt2DrwrBlkResAVF18.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/TPSFileCbnt2DrwrBlkResSDF18/$web_pdp_main_carousel_lg$/220705053017/TPSFileCbnt2DrwrBlkResSDF18.jpg'
)

item50 = FurnitureItem.create( # rubocop:todo Lint/UselessAssignment
  name: 'HELIX 96" WALNUT BOOKCASE WITH 2 DRAWERS',
  # rubocop:todo Layout/LineLength
  description: 'Fresh feels for a cult favorite. Four shelves in rich walnut veneer stack storage on top of storage on top of two cabinet drawers. Powdercoated metal frames hold it all in place while space-saving modular design allows for dramatic repetition down the wall. Stands stylishly next to our Helix walnut desk. Stud mounting recommended hardware included for drywall installation. CB2 exclusive.',
  # rubocop:enable Layout/LineLength
  price: 11_985.00,
  designer: 'Designed by Mechanic-shop',
  # rubocop:todo Layout/LineLength
  material: 'Shelves: Walnut veneer over engineered wood. Frame: Black powdercoated steel. Wall-mounted bookcase with four shelves and two drawers',
  # rubocop:enable Layout/LineLength
  made: 'Made in Taiwan',
  category_id: 5,
  a_image: 'https://cb2.scene7.com/is/image/CB2/HelixTallShlf2DrwWalnutSHS20_1x1/$web_pdp_main_carousel_lg$/191209095853/helix-96-walnut-bookcase-with-2-drawers.jpg',
  b_image: 'https://cb2.scene7.com/is/image/CB2/HelixTallBookcaseN2DrawerFHS20_1x1/$web_pdp_main_carousel_lg$/220705084453/HelixTallBookcaseN2DrawerFHS20_1x1.jpg',
  c_image: 'https://cb2.scene7.com/is/image/CB2/HelixTallShlf2DrwWalnut3QAVS20/$web_pdp_main_carousel_lg$/220705084909/HelixTallShlf2DrwWalnut3QAVS20.jpg',
  d_image: 'https://cb2.scene7.com/is/image/CB2/HelixTallShlf2DrwWalnutSDS20/$web_pdp_main_carousel_lg$/220705084909/HelixTallShlf2DrwWalnutSDS20.jpg'
)
