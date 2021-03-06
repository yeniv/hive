## WIPE DB

puts "Wiping DB clean..."

Like.delete_all
Review.delete_all
Product.delete_all
User.delete_all

puts "Creating fake Joao..."

joao = User.new(
  email: "joao@hiive.com",
  password: "123456",
  first_name: "joao",
  last_name: "lobo",
  user_type: "shopper",
  store_url: "joao",
  photo: Pathname.new("./app/assets/images/seed-user/joao.jpg").open,
  description: "I'm a huge cyclist fanatic! While cycling off the beaten paths of the world I've met many interesting people who I wwant to share my experiences with!",
)
joao.save!

puts "Creating fake Max S..."

max_s = User.new(
  email: "max.s@hiive.com",
  password: "123456",
  first_name: "max",
  last_name: "salemans",
  user_type: "shopper",
  store_url: "max-s",
  photo: Pathname.new("./app/assets/images/seed-user/max-s.jpg").open,
  description: "Wood has always been fascinating to me, from the entire tree to the beautiful patterns of the nerves. Here you can find my favorite tools and I hope they will bring you just as much joy as they've given me!",
)
max_s.save!

puts "Creating fake Max T..."

max_t = User.new(
  email: "max.t@hiive.com",
  password: "123456",
  first_name: "max",
  last_name: "teunissen",
  user_type: "shopper",
  store_url: "max-s",
  photo: Pathname.new("./app/assets/images/seed-user/max-t.jpg").open,
  description: "Simply awesome.",
)
max_t.save!

puts "Creating fake Tristan..."

tristan = User.new(
  email: "tristan@hiive.com",
  password: "123456",
  first_name: "tristan",
  last_name: "viney",
  user_type: "shopper",
  store_url: "tristan",
  photo: Pathname.new("./app/assets/images/seed-user/tristan.jpg").open,
  description: "I never go anywhere without my camera, which earns me some weird looks, but some of my favorite photos have been captured in the most unexpected places.",
)

tristan.save!

puts "Creating fake Caesy..."

casey = User.new(
  email: "casey@hiive.com",
  password: "123456",
  first_name: "casey",
  last_name: "neistat",
  store_url: "casey",
  user_type: "creator",
  photo: Pathname.new("./app/assets/images/caesey-gear/1_yn3yekLM4yUM2Tr2TXEhvw.jpg").open,
  description: "Hi, I live in New York City and love YouTube.",
  creator_type: "youtuber",
)
casey.save!

puts "Creating fake roman..."
roman = User.new(
  email: "roman@hiive.com",
  password: "123456",
  first_name: "roman",
  last_name: "mars",
  store_url: "roman",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/ut_roman_1_intro.jpg").open,
  description: "Hi,i give advice, and talk about the design and all the work put into everyday things!",
  creator_type: "podcaster",
)
roman.save!


puts "Creating fake Peachy..."
peachy = User.new(
  email: "peachy@hiive.com",
  password: "123456",
  first_name: "peachy",
  last_name: "p",
  user_type: "creator",
  store_url: "peachy",
  photo: Pathname.new("app/assets/images/peachy-gear/maxresdefault.jpg").open,
  description: "Peachy is a female-focused comedy channel that explores the fun and frustration of modern womanhood with honesty, class, and more than a little bit of sarcasm.
  ",
  creator_type: "makeup artist",
)
peachy.save!

puts "Creating fake pewdiepie..."

puts "Creating fake felix..."
pewds = User.new(
  email: "pewds@hiive.com",
  password: "123456",
  first_name: "Felix",
  last_name: "PewDiePie",
  store_url: "pewds",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/pewdiepie-mental-health.jpg").open,
  description: "I make kid friendly jokes",
  creator_type: "gamer",
)
pewds.save!

puts "Creating fake dave ramsey..."

brook = User.new(
  email: "brook@live.com",
  password: "123456",
  first_name: "brook",
  last_name: "crist",
  user_type: "creator",
  store_url: "crist",
  photo: Pathname.new("app/assets/images/gamergirl/unnamed.jpg").open,
  description: "Hey im a Fisher, and a hunter, i teach all about how woman can also make great outdoorzy persons!",
  creator_type: "fisherman",
)

brook.save!


puts "Creating fake joe rogan..."

joe = User.new(
  email: "joe@hiive.com",
  password: "123456",
  first_name: "joe",
  last_name: "rogan",
  store_url: "jrogan",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/rs-213329-R1247_FEA_Rogen_A.jpg").open,
  description: "I am the biggest podcaster in the world, and a MMA jiujitsu fighter",
  creator_type: "podcaster",
)
joe.save!


emelie = User.new(
  email: "emelie@live.com",
  password: "123456",
  first_name: "emelie",
  last_name: "outdoor",
  user_type: "creator",
  store_url: "outdooremelie",
  photo: Pathname.new("app/assets/images/gamergirl/maxresdefault.jpg").open,
  description: "Hey, im emelie from sweeden, and im here to show you all about survival in northen sweden, in case of an apocalypse",
  creator_type: "rock climber",
)

emelie.save!



puts "Creating fake Classy vlog..."
classy = User.new(
  email: "classy@hiive.com",
  password: "123456",
  first_name: "stay",
  last_name: "classy",
  store_url: "Sclassy",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/unnamed (2).jpg").open,
  description: "Hi, we are Danish ,and out blog is about our daily life in Lisbon ",
  creator_type: "travel",

)
classy.save!

puts "Creating fake bald and bankrupt..."
bald = User.new(
  email: "bald@hiive.com",
  password: "123456",
  first_name: "bald,",
  last_name: "bankrupt",
  store_url: "BAR",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/unnamed (3).jpg").open,
  description: "Hi, i travel in eastern europe, and show my daily life in this gloomy part of the world",

  creator_type: "travel",

)
bald.save!

puts "Creating fake georgia..."
georgia = User.new(
  email: "georgia@hiive.com",
  password: "123456",
  first_name: "georgia",
  last_name: "free",
  store_url: "greoriaf",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/unnamed (4).jpg").open,
  description: "I give advice to woman about relashionship behaiviour",
  creator_type: "lifestyle",
)
georgia.save!

puts "Creating fake mark..."

mark = User.new(
  email: "mark@hiive.com",
  password: "123456",
  first_name: "mark",
  last_name: "abroad",
  store_url: "MAbroad",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/unnamed.jpg").open,
  description: "Hi, I currently travelling the world and tasting the best food",
  creator_type: "foodie",
)
mark.save!

puts "Creating fake GCN.."
gcn = User.new(
  email: "GCN@hiive.com",
  password: "123456",
  first_name: "gc",
  last_name: "network",
  user_type: "creator",
  store_url: "gcn",
  photo: Pathname.new("app/assets/images/CGN-gear/2016_gcn_cycling_jersey_set_for_sale_1491711364_3ae8470b.jpg").open,
  description: "I'm a huge cyclist fanatic! While cycling off the beaten paths of the world I've met many interesting people who I wwant to share my experiences with!",
  creator_type: "cycling",
)
gcn.save!

puts "Creating fake Dave-lee..."

dave = User.new(
  email: "dave@hiive.com",
  password: "123456",
  first_name: "dave",
  last_name: "lee",
  user_type: "creator",
  store_url: "dave-lee",
  photo: Pathname.new("app/assets/images/dave-gear/23347476_1986850841533000_5657334637437911040_n.jpg").open,
  description: "Hey everyone! My name is Dave and I make quality videos about useful tech.
  If you're into that kinda stuff, subscribe!",
  creator_type: "tech",
)
dave.save!

puts "Creating fake Sierra..."

sierra = User.new(
  email: "sierra@hiive.com",
  password: "123456",
  first_name: "sierra",
  last_name: "schultzzie",
  user_type: "creator",
  store_url: "sierra",
  photo: Pathname.new("app/assets/images/SierraSchultzzie-gear/go-to-tee-8_1200x1200.jpg").open,
  description: "Hey guys its Sierra Schultzzie! I'm just a disney obsessed, chihuahua loving, curvy queen from Southern California! OH! And I'm married to my best friend. We have another channel called Sierra and Stephen IRL were you can see our daily life.
  ",
  creator_type: "lifestyle",
)
sierra.save!

puts "Creating fake Peter..."

peter = User.new(
  email: "peter@live.com",
  password: "123456",
  first_name: "peter",
  last_name: "mcKinnon",
  user_type: "creator",
  store_url: "peter",
  photo: Pathname.new("./app/assets/images/seed-user/peter.jpg").open,
  description: "I teach things about photography and cinematography. Oh, I also VLOG. :) And drink coffee. Lots of coffee.",
  creator_type: "photographer",
)

peter.save!

puts "Creating fake steve..."

puts "Creating fake professor poliakoff..."
professor = User.new(
  email: "poliakoff@hiive.com",
  password: "123456",
  first_name: "periodic",
  last_name: "videos",
  store_url: "PTV",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/Martynpoliakoff.jpg").open,
  description: "I bring back interest to Chemestry in a fun way",
  creator_type: "teacher",
)
professor.save!

steve = User.new(
  email: "steve@live.com",
  password: "123456",
  first_name: "steve",
  last_name: "ramsey",
  user_type: "creator",
  store_url: "steve",
  photo: Pathname.new("app/assets/images/steveramsey-gear/unnamed.jpg").open,
  description: "Woodworking for Mere Mortals is dedicated to the Weekend Woodworker who doesn't have an enormous shop space and a ton of expensive tools.
  Learn how you can set up a woodworking shop for under $1000.",
  creator_type: "wood worker",
)

steve.save!

puts "Creating fake therapy..."

unbox = User.new(
  email: "unbox@live.com",
  password: "123456",
  first_name: "unbox",
  last_name: "therapy",
  user_type: "creator",
  store_url: "Unbox-therapy",
  photo: Pathname.new("app/assets/images/unboxtherapy-gear/DSZWeIfVoAAzn3J.jpg").open,
  description: "Where products get naked.
   Here you will find a variety of videos showcasing the coolest products on the planet. From the newest smartphone to surprising gadgets and technology you never knew existed. It's all here on Unbox Therapy.",
  creator_type: "tech",
)

unbox.save!


puts "Creating fake KittyPlaysGames .."

kitty = User.new(
  email: "kitty@live.com",
  password: "123456",
  first_name: "kitty",
  last_name: "PlaysGames ",
  user_type: "creator",
  store_url: "KittyPlaysGames",
  photo: Pathname.new("app/assets/images/gamergirl/59a88a674d3155e4f25f184fa365aae0.jpg").open,
  description: "Hey, i am a twitch streamer, and i love to play role playing games",
  creator_type: "streamer",
)

kitty.save!

puts "Creating fake xminx..."

xminx = User.new(
  email: "xminx@live.com",
  password: "123456",
  first_name: "x",
  last_name: "minx",
  user_type: "creator",
  store_url: "xminx",
  photo: Pathname.new("app/assets/images/gamergirl/58410345_168106704187596_5529006691560120402_n.jpg").open,
  description: "Where all your gaming doubts, and stuck points get solved! i mostly stream fps games, i love to play them all!",
  creator_type: "streamer",
)
xminx.save!

puts "Creating fake report..."
food = User.new(
  email: "food@hiive.com",
  password: "123456",
  first_name: "weekly",
  last_name: "report",
  store_url: "RPOTWeek",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/DZ8z7TqW4AAUlXK.jpg").open,
  description: "I review all the fasfood i can get my hands on",

  creator_type: "foodie",

)
food.save!



puts "Creating fake emelie..."


puts "Creating fake brook..."


puts "Creating fake Captain joe..."
capitan = User.new(
  email: "capitan@hiive.com",
  password: "123456",
  first_name: "Captain",
  last_name: "Joe",
  store_url: "Cjoe",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/unnamed (1).jpg").open,
  description: "I give airplanes enthusiasts their daily fix of airplane stuff",
  creator_type: "pilot",
)
capitan.save!

daver = User.new(
  email: "dave_ramsay@hiive.com",
  password: "123456",
  first_name: "dave",
  last_name: "ramsey",
  store_url: "DR",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/e0e87e8cd5d771dd8923077bb5025e0b.jpg").open,
  description: "I help people get free from debt problems",
  creator_type: "podcaster",
)
daver.save!


h3h3 = User.new(
  email: "h3h3@hiive.com",
  password: "123456",
  first_name: "ethan",
  last_name: "hilla",
  store_url: "h&H",
  user_type: "creator",
  photo: Pathname.new("app/assets/images/seededC/EthanRegular.png").open,
  description: "I make jokes about funny videos, in also do podcasts",
  creator_type: "podcaster",
)
h3h3.save!

# CREATE PRODUCTS

puts "Creating Caesey gear"

bag = Product.new(
  referal_link: "http://amzn.to/2m8jnaT",
  title: "Lowepro ProTactic 450 AW Camera Backpack - Professional Protection for Your Camera Gear or DJI Mavic Pro/Mavic Pro Platinum",
  price: "$199",
  description: 'Fits 1-2 Pro DSLRs, one with up to 70-200mm f/2.8 lens attached, 8 lenses/speed lights, 15" laptop, tripod and accessories. The ProTactic 450 AW also fits the DJI Mavic Pro drone
                Never miss a critical mission thanks four access points: the molded, turret-loading top, quick-grab from both sides, and full, back entry for set-up and security
                Create limitless set-ups with a robust, Slip Lock compatible strap system. Internal Dimensions: 31.8 x 19.8 x 44 cm (12.52 x 7.80 x 17.32 in) External Dimensions: 34.8 x 27 x 48.8 cm (13.70 x 10.63 x 19.21 in). Weight: 2.6 kg (5.72 lbs)
                Get versatile with five modular accessories - water bottle pouch, accessory case, tripod cup and two cinch straps - all Slip Lock-compatible and included with pack
                ProTactic features ActivZone System technology to deliver targeted support at shoulder blades, lumbar and waist for comfort on the move. Laptop compartment dimensions-11.2x 1.1 x 14.5 inch',
  brand: "Lowepro",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/tristan-gear/tristan-bag.jpg").open,
  category: "Photography",
)

bag.user = casey
bag.save!

main_camera = Product.new(
  referal_link: "http://amzn.to/2kdu35o",
  title: "Canon EOS-1DX Mark II DSLR Camera (Body Only)",
  price: "$4298",
  description: "Fastest shooting EOS-1D, capable of up to 14 fps full-resolution RAW or JPEG, and up to 16 fps in Live View mode with new Dual DIGIC 6+ Image Processors. The magnification is approx. 0.76x (-1m-1 with 50mm lens at infinity) / 35.1° angle of view
                Achieves a maximum burst rate of up to 170 RAWs in continuous shooting at up to 16 fps, and 4K movies using CFast cards in the new CFast 2.0 slot
                Improved AF performance through 61-point, wide area AF system with 41 cross-type points, improved center point focusing sensitivity to -3 EV and compatibility down to f/8
                Accurate subject tracking for stills and video with new EOS Intelligent Tracking and Recognition AF with 360,000-pixel metering sensor. Working temperature range: 0°C - 45°C / 32°F - 113°F
                4K video (4096 x 2160) up to 60 fps (59.94), with an 8.8-Megapixel still frame grab in camera. Full 1080p HD capture up to 120 fps for slow motion",
  brand: "Canon",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/tristan-gear/tristan-main-camera.jpg").open,
  category: "Photography",
)

main_camera.user = casey
main_camera.save!

vlog_cam = Product.new(
  referal_link: "http://amzn.to/2kSyfdj",
  title: "Canon EOS 6D Mark II Digital SLR Camera Body – Wi-Fi Enabled",
  price: "$1155",
  description: "26.2 Megapixel Full-frame CMOS Sensor
                Optical Viewfinder with a 45-point All Cross-type AF System. Compatible Lenses: Canon EF lenses (excluding EF-S and EF-M lenses)
                Dual Pixel CMOS AF with Phase-detection & Full HD 60p
                DIGIC 7 Image Processor, ISO 100-40000. GPS, Wi-Fi, NFC and Bluetooth low energy
                Vary-angle Touch Screen, 3.0-inch LCD
                Standard Power Supply: Battery Pack LP-E6N / LP-E6",
  brand: "Canon",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/tristan-gear/tristan-vlog-camera.jpg").open,
  category: "Photography",
)

vlog_cam.user = casey
vlog_cam.save!

backup_camera = Product.new(
  referal_link: "http://amzn.to/2r29gGg",
  title: "Canon EOS 5D Mark IV Full Frame Digital SLR Camera Body",
  price: "$2799",
  description: "30.4 MP full-frame CMOS sensor for versatile shooting
                Up to 7.0 frames per second continuous shooting speed
                61-point AF system with 41 cross-points for expanded vertical coverage
                ISO range 100-32000 with 50-102400 expansion
                4K video recording at 30p or 24p and in-camera still frame grab of 8.8MP images
                Touch-screen LCD monitor",
  brand: "Canon",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/tristan-gear/tristan-backup-cam.jpg").open,
  category: "Photography",
)

backup_camera.user = casey
backup_camera.save!

favorite_lens = Product.new(
  referal_link: "http://amzn.to/2kQNK4U",
  title: "Canon EF 24mm f/1.4L II USM Wide Angle Lens - Fixed",
  price: "$1549",
  description: "Make sure this fits by entering your model number.
                Lens not zoomable
                Minimum focus Distance is 0.8ft
                Focal Length -24 mm
                Diagonal angle of view: 84°",
  brand: "Canon",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/tristan-gear/tristan-lens.jpg").open,
  category: "Photography",
)

favorite_lens.user = casey
favorite_lens.save!

puts "Creating GCN's gear"

wheels = Product.new(
  referal_link: "https://www.amazon.com/dp/B076B9W78H/?cv_ct_id=amzn1.idea.SP5UNTPPW3RG&cv_ct_pg=storefront&cv_ct_wn=aip-storefront&ref=exp_cov_cyclingmaven_dp_vv_d",
  title: "Enve 4.5 Clincher Wheelset",
  price: "$2900",
  description: "Custom built product- Please allow 2 business days production before shipping.
                Brake Type: Rim brake only with molded surface. Not suitable for disc brake use.
                Weight: DT Swiss 240S-1530g, Chris King R45-1520g, DT Swiss 180 Ceramic-1470g
                Spoke Count & Type: 20/24 Front/Rear, Bladed DT Aerolite or Sapim CX-Ray Black
                Included in package: 700C Enve 4.5 wheelset, rim tape, brake pads, valve extenders",
  brand: "Enve",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/joao-gear/joao-wheels.jpg").open,
  category: "cycling",
)

wheels.user = gcn
wheels.save!

helmet = Product.new(
  referal_link: "https://www.amazon.com/dp/B00YS9MY1M/?cv_ct_id=amzn1.idea.SP5UNTPPW3RG&cv_ct_pg=storefront&cv_ct_wn=aip-storefront&ref=exp_cov_cyclingmaven_dp_vv_d",
  title: "Kask Protone Helmet",
  price: "$181.42",
  description: "Aero Control Technology creates an incredibly aerodynamic and top-performing shell, tested in the Wind Tunnel and able to provide an impressive CX rate
                MIT Technology guarantees higher safety and complete protection, thanks to the polycarbonate layer that covers the shell on the top, on the base ring and on the back
                In-Mold construction joins the inner polystyrene core to the outer polycarbonate layer to ensure better shock absorption
                Reinforced frame protects the shell from secondary impacts",
  brand: "Kask",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/joao-gear/joao-helmet.jpg").open,
  category: "cycling",
)

helmet.user = gcn
helmet.save!

shimano_gear = Product.new(
  referal_link: "https://www.amazon.com/dp/B00E3P1RXW/?cv_ct_id=amzn1.idea.SP5UNTPPW3RG&cv_ct_pg=storefront&cv_ct_wn=aip-storefront&ref=exp_cov_cyclingmaven_dp_vv_d",
  title: "SHIMANO 6800 Ultegra 11-Speed Cassette",
  price: "$223",
  description: "HG-EV 11-speed cassette sprocket
                Rider tuned wider gearing options
                Includes lock ring
                Made in Japan",
  brand: "Shimano",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/joao-gear/joao-shimano-gear.jpg").open,
  category: "cycling",
)

shimano_gear.user = gcn
shimano_gear.save!

wheel = Product.new(
  referal_link: "https://www.chainreactioncycles.com/hope-tech-enduro-pro-4-mtb-rear-wheel/rp-prod145803",
  title: "hope wheel, carbon spokes",
  price: "$223",
  description: "The Hope Tech Enduro - Pro 4 MTB Rear Wheel features a Hope Pro 4 hub built into a Hope Tech Enduro rim. The rim is manufactured from strong and durable T6-6061 aluminium and comes with a triple wall rim cavity for maximum trail resiliency.",
  brand: "hope",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download (1).png").open,
  category: "cycling",
)

wheel.user = gcn
wheel.save!

cinelli = Product.new(
  referal_link: "https://www.chainreactioncycles.com/cinelli-zydeco-rainbow-frameset-2019/rp-prod185431",
  title: "Cinelli Zydeco Rainbow Frameset 2019",
  price: "$699",
  description: "This sleek, rainbow-coloured frameset is ideal for off-road and gravel racing, but can easily also fit the needs of a strong road bike. Sporting a triple-butted alloy frame construction and a reinforced carbon fibre fork, this frameset offers excellent rigidity and strength to give you reliable stability over any rough surface.",
  brand: "cinelli",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download.png").open,
  category: "cycling",
)

cinelli.user = gcn
cinelli.save!

bike1 = Product.new(
  referal_link: "https://www.chainreactioncycles.com/brand-x-road-bike-2019/rp-prod165484",
  title: "Brand-X Road Bike 2019",
  price: "$229",
  description: "The Brand-X road bike provides superb value for money. Sporting a full Shimano Tourney 7-speed drivetrain and a durable aluminium frame, the Brand-X road bike is built with reliability in mind.

  Reliable Shimano 7-Speed Drivetrain
  The Shimano Tourney 7-speed drivetrain is always reliable. With little maintenance required, this Shimano Tourney drivetrain will shift through the gears to find a comfortable cadence to match the terrain. The compact chainset is supported by a set of forged alloy double cranks for strength and durability at a lightweight.

  Alloy QR Wheelset
  The large 700x25C wheels offer great strength and are more than capable of withstanding rough city roads. Rolling on Kenda 700x25C tyres will provide a touch of comfort.",
  brand: "Brand-x",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download (2).png").open,
  category: "cycling",
)

bike1.user = gcn
bike1.save!

bike2 = Product.new(
  referal_link: "https://www.chainreactioncycles.com/de-rosa-idol-7000-fsa-team35-road-bike-2018/rp-prod180553",
  title: "De Rosa Idol 7000 FSA Team35 Road Bike 2018",
  price: "$1599.99",
  description: "Combining stunning looks with an unrivalled build and ride quality, this sleek and speedy road bike by De Rosa is as pleasing to ride as it is on the eye. Boasting a full carbon construction, it swoops across every road route with poise and prowess, thanks to its Shimano 105 drivetrain and Vision Team 35 Comp wheels. Well-balanced and beautifully crafted, no modern road bike deserves to be worshipped more than this immense, Italian-made Idol.

  ",
  brand: "Derosa",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download (3).png").open,
  category: "cycling",
)

bike2.user = gcn
bike2.save!

bike3 = Product.new(
  referal_link: "https://www.chainreactioncycles.com/cube-attain-road-bike-2019/rp-prod181793",
  title: "Cube Attain Road Bike 2019",
  price: "$650",
  description: "Combining comfort, quality and composure from the road to rougher routes, this excellent Attain model has the geometry and spec to take you everywhere in style. Speedy and silent running, this super-light, aluminium-framed roadie is well-equipped for CX riding, as well as day-long adventures on the flats. Kitted out with top-end Shimano Claris 2x8 componentry, a full-carbon race fork and Cube RA 0.8 wheels, no road is off limits on this classy and quick Cube.",
  brand: "Cube",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download (4).png").open,
  category: "cycling",
)

bike3.user = gcn
bike3.save!

bike4 = Product.new(
  referal_link: "https://www.chainreactioncycles.com/colnago-clx-evo-ultegra-2019-road-bike/rp-prod183829",
  title: "Colnago CLX Evo (Ultegra - 2019) Road Bike",
  price: "$3599",
  description: "The Colnago CLX Evo is created to provide the best performance imaginable and will have you racing with sublime efficiency and confidence. It features a Carbon frameset at its core and a Shimano Ultegra 11 speed groupset within its arsenal, this race-weapon provides the performance to leave race pack behind as you seize your ambition on the podium.",
  brand: "colnago",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download (5).png").open,
  category: "cycling",
)

bike4.user = gcn
bike4.save!

bike5 = Product.new(
  referal_link: "https://www.chainreactioncycles.com/marin-four-corners-adventue-road-bike-2019/rp-prod186802",
  title: "Marin Four Corners Adventue Road Bike 2019",
  price: "$£529.99",
  description: "The Four Corners is a highly capable commuter, adventure and touring bike, which is ready to be your reliable and comfortable companion on every journey.",
  brand: "marin",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download (6).png").open,
  category: "cycling",
)

bike5.user = gcn
bike5.save!

bike6 = Product.new(
  referal_link: "https://www.chainreactioncycles.com/vitus-escarpe-vr-mountain-bike-nx-eagle-2019/rp-prod179068",
  title: "Vitus Escarpe VR Mountain Bike (NX Eagle) 2019",
  price: "$1799.99",
  description: "Whether you love pushing to your limits on your local trails or taking on epic day-long rides, the full-suspension Escarpe is the perfect all-around trail bike. Combining modern low, long and slack geometry with the latest features and technologies, it’s ready to take your riding ability to the next level.

  Designed to offer the ideal blend of balance, fun and efficiency, this super-capable Escarpe VR Mountain Bike (NX Eagle 1x12) offers a massive 150mm travel, front and rear, from its RockShox forks and shock to swallow up the roughest terrain. There’s also SRAM NX Eagle 1x12 gearing, SRAM Guide R disc brakes, plus dropper post routing and ISCG 05 chainguide mounts to make it ready for upgrades. Finishing off this trail-ready ride is a Boost wheelset with 2.6” wide Maxxis 3C tyres, which are both tubeless ready for the ultimate high-grip handling, so you can carve up the singletrack.

  ",
  brand: "vitus",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download (7).png").open,
  category: "cycling",
)

bike6.user = gcn
bike6.save!

bike7 = Product.new(
  referal_link: "https://www.chainreactioncycles.com/vitus-sommet-crx-mountain-bike-xt-1x11-2019/rp-prod179052",
  title: "Vitus Sommet CRX Mountain Bike (XT- 1x11) 2019",
  price: "$3149",
  description: "Carbon-built for high-end stiffness, responsiveness and low-weight, this take on Vitus’ iconic Sommet is built around a T7-HM-UD Carbon Fibre frame and features the long, slack and low geometry favoured by 4-time Red Bull Fox Hunt winner, Colin Ross.
  ",
  brand: "vitus",
  seller: "ChainReactionCycles",
  photo: Pathname.new("app/assets/images/gcnn/download (8).png").open,
  category: "cycling",
)

bike7.user = gcn
bike7.save!



puts "Creating steve Gear"

chisel = Product.new(
  referal_link: "https://www.amazon.com/dp/B0165WKKY2/?cv_ct_id=amzn1.idea.MUCBTHY2XFPZ&cv_ct_pg=storefront&cv_ct_wn=aip-storefront&ref=exp_cov_thewoodwhisperer_dp_vv_d",
  title: 'Narex 6 pc set 6mm (1/4"), 10 (3/8"), 12 (1/2"), 16 (5/8"), 20 (13/16") , 26 (1 1/16") Woodworking Chisels in Wooden Presentation Box 853053',
  price: "$84.99",
  description: "6 piece set comes on a wooden presentation box
                Blades are made from fine-grained, nicely tempered chrome-manganese steel and hardened to Rc 59
                Contains the following sizes: 6, 10, 12, 16, 20 and 26 mm
                Bevel ground at a 25 degree bevel.
                Handles are made from stained European Beech",
  brand: "Narex",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/max-gear/max-chisel.jpg").open,
  category: "tools",
)

chisel.user = steve
chisel.save!

router = Product.new(
  referal_link: "https://www.amazon.com/dp/B01LG5XIZG/?cv_ct_id=amzn1.idea.MUCBTHY2XFPZ&cv_ct_pg=storefront&cv_ct_wn=aip-storefront&ref=exp_cov_thewoodwhisperer_dp_vv_d",
  title: "Festool 574692 Router OF 1400 EQ Imperial",
  price: "$600",
  description: "Ergonomic handles: Festool routers are designed for increased control and reduced fatigue. Integrated switches allow use with just one hand
                Dust extraction: Integrated dust extraction ports capture dust and debris at the point of creation, increasing visibility, prolonging cutter life, and saving valuable cleanup time
                Swiveling chip deflector: Can be used with edge forming bits, maximizing chip and dust extraction even around curves and corners. Attaches and releases quickly with tool-free spring clip system
                System integration: Designed for use with the FS Guide Rail system, MFS multi-routing templates, and a wide range of other accessory options
                Precision depth adjustment: Micro-adjustability dial allows routing with tremendous precision",
  brand: "Festool",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/max-gear/max-festool.jpg").open,
  category: "tools",
)

router.user = steve
router.save!


vans_1 = Product.new(
  referal_link: "https://www.vans.nl/shop/nl/vans-nl/anaheim-factory-era-95-dx-schoenen-vn0a2rr1vph#hero=0",
  title: "ANAHEIM FACTORY ERA 95 DX SCHOENEN",
  price: "$85.00",
  description: "This season we introduce the Color Theory Collection, allowing you to create your own color story with our offering of unisex footwear and apparel. Combining vibrant, unique hues with the iconic sidestripe skate shoe, the Old Skool also features sturdy canvas and suede uppers, re-enforced toecaps to withstand repeated wear.",
  brand: "Vans",
  seller: "Vans",
  photo: Pathname.new("./app/assets/images/category-pictures/vans-1.jpeg").open,
  category: "sneakers",
)
vans_1.user = gcn
vans_1.save!


vans_2 = Product.new(
  referal_link: "https://www.vans.nl/shop/nl/vans-nl/old-skool-schoenen-vn0a38g1vrp#hero=0",
  title: "OLD SKOOL SHOES",
  price: "$60.00",
  description: "This season we introduce the Color Theory Collection, allowing you to create your own color story with our offering of unisex footwear and apparel. Combining vibrant, unique hues with the iconic sidestripe skate shoe, the Old Skool also features sturdy canvas and suede uppers, re-enforced toecaps to withstand repeated wear.",
  brand: "Vans",
  seller: "Vans",
  photo: Pathname.new("./app/assets/images/category-pictures/vans-2.png").open,
  category: "sneakers",
)
vans_2.user = gcn
vans_2.save!

bevel = Product.new(
  referal_link: "https://www.amazon.com/dp/B001C04FZS/?cv_ct_id=amzn1.idea.MUCBTHY2XFPZ&cv_ct_pg=storefront&cv_ct_wn=aip-storefront&ref=exp_cov_thewoodwhisperer_dp_vv_d",
  title: "Crown Tools 116 / Big Horn 20120 9 Inch Miniature Bevel, Rosewood",
  price: "$22.94",
  description: 'Exceptional quality tool from Crown Hand Tools Ltd, Sheffield, England
                Tempered blued steel blade | Rosewood Handle
                Solid brass end cap with adjusting wing nut
                Use with dovetails and framing
                Use to transfer corner angles to shelves | Size: 9"',
  brand: "CROWN",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/max-gear/max-bevel.jpg").open,
  category: "tools",
)

bevel.user = steve
bevel.save!

nike_shoe = Product.new(
  referal_link: "https://www.amazon.com/NIKE-Revolution-Running-Black-Cool-Regular/dp/B06XKL3DBZ/ref=sr_1_3?keywords=shoes&qid=1559900017&s=apparel&sr=1-3",
  title: "Nike Men's Revolution 4 Running Shoe",
  price: "$39.99",
  description: "MEN'S RUNNING SHOES Molded pods offer multi-surface traction. Pods flatten on impact then spring back at toe-off creating a piston effect that delivers responsive cushioning.
  ATHLETIC SHOES Soft foam midsole delivers lightweight, responsive cushioning. Underlays in the vamp and toe tip offer support and structure for a comfortable ride.
  CORE PERFORMANCE Minimal in design running shoes. Full-length rubber outsole provides durable traction and cushioning to run longer.
  LIGHTWEIGHT SHOE No-sew overlays along the midfoot and eyestays provide durability while keeping the shoe lightweight. Single-layer mesh upper for optimal breathability.
  NIKE MEN'S SHOE Imported, synthetic and rubber sole",
  brand: "Nike",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/category-pictures/shoes-3.jpg").open,
  category: "sneakers",
)
nike_shoe.user = steve
nike_shoe.save!

climbing_1 = Product.new(
  referal_link: "https://www.amazon.com/stores/page/E3F219E8-EBDD-4617-87E5-C6ED66A1D08B?store_ref=SB_A07924153K98ML2NXOIE2&pf_rd_p=3fade48a-e699-4c96-bf08-bb772ac0e242&hsa_cr_id=2480489440901&lp_slot=auto-sparkle-hsa-tetris&lp_asins=B01A5DXN96,B016RUIRTW,B01KWYZR60&lp_mat_key=climbing&lp_query=climbing&sb-ci-n=brandLogo&sb-ci-v=images%252FI%252F61dhDLUEOKL._SR160%252C120_.jpg",
  title: "AYAMAYA 30kn / 3000kg Aluminum Locking Rock Climbing Carabiner D Shape",
  price: "$26.71",
  description: "Keylock nose prevents snagging. Munter Hitch compatible.
  Pear shaped facilitates belaying single ropes with a Munter hitch
  Easily opened with one hand
  Using: Climbing / Aerial Work / Fire Rescue / Downhill etc.
  CE certified. Strength: Closed - 6744 lbf / 30 kN; Open - 1574 lbf / 7 kN; Minor Axis - 1574 lbf / 7 kN",
  brand: "Ayamaya",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/seededC/climbing_1.jpg").open,
  category: "climbing",
)
climbing_1.user = emelie
climbing_1.save!

climbing_2 = Product.new(
  referal_link: "https://www.amazon.com/Sportiva-TarantuLace-Performance-Climbing-Flame/dp/B005DLQ9EW/ref=sxin_2_ac_d_rm?keywords=climbing&pd_rd_i=B01K7UYZTE&pd_rd_r=f58b0a88-2a84-4946-8dc9-8637c2349592&pd_rd_w=uYAMx&pd_rd_wg=S59wO&pf_rd_p=0bc35c17-1e0d-4808-b361-20ab11b00973&pf_rd_r=97T63QHD17QT0ME12Z1K&qid=1559912982&s=gateway&th=1",
  title: "La Sportiva Men's TarantuLace Performance Rock Climbing Shoe",
  price: "$26.71",
  description: "Keylock nose prevents snagging. Munter Hitch compatible.
  Pear shaped facilitates belaying single ropes with a Munter hitch
  Easily opened with one hand
  Using: Climbing / Aerial Work / Fire Rescue / Downhill etc.
  CE certified. Strength: Closed - 6744 lbf / 30 kN; Open - 1574 lbf / 7 kN; Minor Axis - 1574 lbf / 7 kN",
  brand: "La Sportiva",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/seededC/climbing_2.jpg").open,
  category: "climbing",
)
climbing_2.user = emelie
climbing_2.save!

climbing_3 = Product.new(
  referal_link: "https://www.amazon.com/stores/page/E3F219E8-EBDD-4617-87E5-C6ED66A1D08B?store_ref=SB_A07924153K98ML2NXOIE2&pf_rd_p=3fade48a-e699-4c96-bf08-bb772ac0e242&hsa_cr_id=2480489440901&lp_slot=auto-sparkle-hsa-tetris&lp_asins=B01A5DXN96,B016RUIRTW,B01KWYZR60&lp_mat_key=climbing&lp_query=climbing&sb-ci-n=brandLogo&sb-ci-v=images%252FI%252F61dhDLUEOKL._SR160%252C120_.jpg",
  title: "Weanas Thicken Climbing Harness, Protect Waist Safety Harness",
  price: "$18.99",
  description: "polyester
  ★ Beginner's Harness: CE Certified. Harness weight limited: 300KG. Half body climbing harness, traditional buckle, harness construction distributes pressure to keep you comfortable while climbing Comfortable wear is a good companion for your outdoor sports
  ★ Fits Well on All Size: Fits waist strap 51cm to 118cm, Leg strap 38cm to 70m, one size fits for person. Well on all ages and can be shared by the whole family. Easy to operate, wear and remove
  ★ Durable Bearing Loop: High load bearing, all the connections and webbing are very sturdy with reinforced ends to bear your weight and protect your safety at all times
  ★ Wide Range of Uses: Perfecting for mountaineering, tree climbing, indoor climbing, rock climbing, outward band, fire rescue, working on the higher level etc. Comfortable cushioning to ensure safety during rock climbing",
  brand: "Weana",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/seededC/climbing_3.jpg").open,
  category: "climbing",
)
climbing_3.user = mark
climbing_3.save!

climbing_4 = Product.new(
  referal_link: "https://www.amazon.com/Mammut-Revelation-Protect-neon-orange/dp/B01N4P1FHJ/ref=sr_1_21_sspa?keywords=climbing&qid=1559912982&s=gateway&sr=8-21-spons&psc=1&smid=ABBOLX8XX3K3W",
  title: "9.2 Revelation Protect",
  price: "$289.99",
  description: "Small diameter and low weight provide optimum handling while climbing and belaying
  Only 57 grams/meter
  Mammut's PROTECT coating offers higher performance and resists one to two more standard UIAA falls than the same rope without the treatment
  Abrasion-resistant middle marker
  Rope ends feature durable ultrasound welding which prevents separation and sheath slippage",
  brand: "Mammut",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/seededC/climbing_4.jpg").open,
  category: "climbing",
)
climbing_4.user = emelie
climbing_4.save!

climbing_5 = Product.new(
  referal_link: "https://www.amazon.com/Climbing-Technologies-Chest-Ascender/dp/B009ZJ2H5I/ref=sr_1_18_sspa?keywords=climbing&qid=1559913679&s=gateway&sr=8-18-spons&psc=1",
  title: "Climbing Technologies Chest Ascender",
  price: "$64.80",
  description: "Very strong and durable climbing technology.",
  brand: "Climbing Technologies",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/seededC/climbing_5.png").open,
  category: "climbing",
)
climbing_5.user = emelie
climbing_5.save!

finish = Product.new(
  referal_link: "https://www.amazon.com/dp/B0155AUTG4/?cv_ct_id=amzn1.idea.3QN2LXQZFF81P&cv_ct_pg=storefront&cv_ct_wn=aip-storefront&ref=exp_cov_thewoodwhisperer_dp_vv_d",
  title: "Tried and True Danish Oil, Pint",
  price: "$23.99",
  description: 'Superior penetrating linseed oil finish that is polymerized for fast and easy application on interior woodwork and furniture
                Danish Oil is a good choice for any wood work where you want a satin finish
                Use on kitchenware, cutting boards, and children\'s furniture, since it is food safe and non-toxic
                The coverage is 1000 sq. ft./gallon, very economical
                Two or three coats is typical for most applications, apply with lint-free cloth',
  brand: "Tried & True Wood Finish",
  seller: "Amazon",
  photo: Pathname.new("./app/assets/images/max-gear/max-finish.jpg").open,
  category: "tools",
)

finish.user = steve
finish.save!

shoes_3 = Product.new(
  referal_link: "https://www.amazon.com/dp/B0155AUTG4/?cv_ct_id=amzn1.idea.3QN2LXQZFF81P&cv_ct_pg=storefront&cv_ct_wn=aip-storefront&ref=exp_cov_thewoodwhisperer_dp_vv_d",
  title: "Under Armour Men's Micro G Assert 7 Sneaker",
  price: "$41.99",
  description: '100% Textile and Synthetic
  Imported
  Synthetic sole
  Shaft measures approximately low-top from arch
  Lightweight mesh upper delivers complete breathability
  Durable leather overlays for stability & that locks in your midfoot
  EVA sockliner provides soft, step-in comfort
  One-piece Micro G foam midsole for ultimate comfort
  Solid rubber outsole covers high impact zones for greater durability with less weight',
  brand: "Under Armor",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/max-gear/shoe_4.jpg").open,
  category: "sneakers",
)
shoes_3.user = steve
shoes_3.save!

puts "Creating unbox gear"

moft = Product.new(
  referal_link: "https://www.kickstarter.com/projects/1780235500/moft-worlds-first-invisible-laptop-stand?ref=project_link",
  title: "Invisible Laptop Stand",
  price: "19",
  description: "We set out to make sure every road warrior can work absolutely anywhere with ease and comfort. That's where MOFT comes in. It’s lightweight, portable, convenient, patented and feels invisible ——that it is MOFT invisible stand.",
  brand: "Moft",
  seller: "Kickstarter",
  photo: Pathname.new("app/assets/images/unboxtherapy-gear/1423e89c83013872247c277b62bf4f26_original.jpg").open,
  category: "technology",
)

moft.user = unbox
moft.save!

charger = Product.new(
  referal_link: "https://www.amazon.com/Innergie-Adapter-US-PowerDelivery-Technology-USB-World-Small/dp/B07GBYVF4Q/ref=as_li_ss_tl?keywords=innergie+adapter&qid=1554811845&s=gateway&sr=8-1-spons&psc=1&linkCode=sl1&tag=socialtech109-20&linkId=7718caf6f5e42dd278b229a5cc5cf9f8&language=en_US",
  title: 'MacBook Pro Charger, Innergie USB C Charger, 60W US Laptop Adapter, for MacBook 12"/ MacBook Air 2018/ iPad Pro 2018, Supports USB PD, Worlds Smallest USB-C Power Adapter with Foldable Plugs [60C]',
  price: "$109.95",
  description: 'WORLD SMALLEST CHARGER: Innergie 60C is the worlds smallest 60W power adapter, which fits perfectly inside your pocket, purse and etc. Just the size of a 55cc shot glass (1.18” x 2.36”) with ultra-light weight (88g).
  60W USB PD: Innergie 60C is equipped with advanced PD technology, Providing max 20V 3A power output and can fully charge your iPhone 8/8 Plus/ X up to 50% in 30 minutes, and MacBook series in 1.5hours.
  BROAD COMPATIBILITY: Innergie 60C supports and automatically detects 5V, 9V, 12V, 15V, or 20V output, enabling fast charging from laptop, tablet, smartphone to 6000+ devices, including MacBook 12", MacBook Pro 2015 later, MacBook Air 2018, iPad Pro 2018ASUS ZenBook 3/ HP Spectre x360/ Lenovo Thinkpad X1 Carbon/ iPhone 8/8 Plus/X/ Nintendo Switch/ GoPro HERO5/6.
  PACK LIGHT & TRAVEL EASILY: Contains a folding plug which provides the portability; It can be easily packed and be brought around for traveling or business trips.
  INNERSHIELD PROTECTION : Your safety is our first priority. Built-In InnerShield provides absolute protection for your device from over-current, over-power, over-voltage, over temperature, and short-circuiting.',
  brand: "Innergie",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/unboxtherapy-gear/71-U+U5F7kL._SL1500_.jpg").open,
  category: "technology",
)

charger.user = unbox
charger.save!

razer = Product.new(
  referal_link: "https://www.amazon.com/Razer-Blade-Gaming-Laptop-2019/dp/B07QYCZ3P5/ref=as_li_ss_tl?&keywords=razer+blade+15+2019&qid=1559319615&s=gateway&sr=8-3&th=1&linkId=0fd03daba82794620a5bcc9630ff6eff&language=en_US",
  title: "Razer Blade 15 Gaming Laptop 2019",
  price: "$2,599.99 ",
  description: "Zero Compromise Powerhouse: Built for gaming and creative work in a 0.7 thin CNC aluminum unibody with high-performance, vapor chamber cooling
  Futureproof Design: Thunderbolt 3 capable, compatible with Razer Core external GPU enclosures for additional power; supports dual-channel memory and SSD upgradability
  Perfect Display for Work or Play: An edge-to-edge, 100% sRGB, factory-calibrated matte screen with a 240Hz refresh rate offers the best experience for both creative tasks or intense gaming sessions
  Biometric Security: Supports Windows Hello instant facial unlock
  Customizable RGB Individual Key Lighting: Includes 16.8 million colors available with multiple preset profiles
  Summary: 9th Gen Intel Core i7 9750H 6 core processor w/ 2.6GHz/4.5GHz (base/max turbo), NVIDIA Geforce 2070 RTX Max-Q, 15.6 FHD 240Hz matte display, 16GB RAM, 512GB SSD",
  brand: "Razer-blade",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/unboxtherapy-gear/718p3BW93vL._SL1500_.jpg").open,
  category: "technology",
)

razer.user = unbox
razer.save!

lenovo = Product.new(
  referal_link: "https://www.amazon.com/Lenovo-ThinkPad-Performance-Windows-20KH002JUS/dp/B079J4H1P2/ref=sr_1_4?keywords=lenovo+x1+carbon&linkCode=sl2&linkId=4d407a6468f06ea955e37d37f0342d4e&qid=1559744422&s=gateway&sr=8-4",
  title: "Lenovo ThinkPad X1 Carbon Laptop",
  price: "$1,299.99",
  description: "Brand Lenovo, Model 20KH002JUS
  Product Type: Ultrabook, Processor Manufacturer: Intel, Processor Type: Core i7, Processor Generation: 8th Gen, Processor Model: i7-8650U, Processor Speed: 1.90 GHz, Processor Core: Quad-core (4 Core), Standard Memory: 16 GB, Memory Technology: LPDDR3, Solid State Drive Capacity: 512 GB, Screen Size: 14, Display Screen Type: LCD,
  Display Screen Technology: In-plane Switching (IPS) Technology, Screen Resolution: 1920 x 1080, Touchscreen: Yes, Graphics Controller Manufacturer: Intel, Graphics Controller Model: UHD Graphics 620, Graphics Memory Technology: LPDDR3, Graphics Memory Accessibility: Shared, Wireless LAN: Yes, Wireless LAN Standard: IEEE 802.11a/b/g/n/ac, Ethernet Technology: Ethernet, Bluetooth: Yes,
  Front Camera/Webcam: Yes, Finger Print Reader: Yes, HDMI: Yes, Total Number of USB Ports: 4, Number of USB 3.0 Ports: 2, USB Type-C: Yes, USB Type-C Detail: 2 USB Type C, Network (RJ-45): Yes, Operating System Platform: Windows, Operating System: Windows 10 Pro (English), Operating System Architecture: 64-bit,
  Keyboard Localization: English (US), Number of Batteries: 1, Number of Cells: 3-cell, Input Voltage: 120 V AC, Input Voltage: 230 V AC, Color: Black, Height: 0.6, Width 8.5, Depth: 12.7, Weight (Approximate): 2.49 lb, Package Contents: ThinkPad X1 Carbon 6th Gen 20KH002JUS Ultrabook, Lithium Polymer Battery, AC Adapter, Limited Warranty: 3 Yea",
  brand: "lenovo",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/unboxtherapy-gear/71wJJL7q8nL._SL1500_.jpg").open,
  category: "technology",
)

lenovo.user = unbox
lenovo.save!

puts "Creating seirra gear"

mackin = Product.new(
  referal_link: "https://www.amazon.com/gp/product/B07KT6MGZB/ref=as_li_qf_asin_il_tl?ie=UTF8&tag=sierrasc-20&creative=9325&linkCode=as2&creativeASIN=B07KT6MGZB&linkId=b04bc4f9c80034705420fe935312b8e6",
  title: "MACKIN J 343-1 Retro Cone Mid Calf Bootie",
  price: "$25",
  description: "PERFECT BOSST: Give yourslf the perfect boost of the day in these booties. The 3.35 inch height cone heels reveals a sturdy long lasting boot.
  COMFORT AND DURABLITY. You will fall in love with the comfort
  GET THE LOOK. Versatile, mid-calf booties give a simple, sleek look.  Perfect for year round wear.
  100 % VEGAN. Lightweight fabric, no animals were harmed making this item.
  FIT. This fit is true to size . Wear it with jeans or leggings.",
  brand: "MACKIN J",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/SierraSchultzzie-gear/ugly-shoes.jpg").open,
  category: "clothing",
)

mackin.user = sierra
mackin.save!

flower = Product.new(
  referal_link: "https://www.amazon.com/gp/product/B06XTSYHQQ/ref=as_li_qf_asin_il_tl?ie=UTF8&tag=sierrasc-20&creative=9325&linkCode=as2&creativeASIN=B06XTSYHQQ&linkId=5f32a5efeb0a510d994229956ff69ba7",
  title: "Handmade Rose Flower Wreath Crown Halo for Wedding Festivals",
  price: "$13.95",
  description: "Because it is handmade, normally, several small balls will fall off. But it can be easily glued without influencing the overall outlook
  Floral Headband with simply, sweet, elegant design, makes you look more charming and eye-catching
  Adjustable size with the ribbon,very comfortable to wear and doesnxt demand an exclusive hair style to hold it
  Perfect for those who allergic to flowers and suffer from headaches due to strongly smelling flowers
  It come in pleasant colors matching any dress and occasion,such as bridal, bridesmaids or flower girls in the wedding, festivals, photography, etc",
  brand: "Ever Fairy",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/SierraSchultzzie-gear/61RJO5UFbfL._SX679._SX._UX._SY._UY_.jpg").open,
  category: "clothing",
)

flower.user = sierra
flower.save!

dress = Product.new(
  referal_link: "https://www.amazon.com/gp/product/B072Q32QXR/ref=as_li_qf_asin_il_tl?ie=UTF8&tag=sierrasc-20&creative=9325&linkCode=as2&creativeASIN=B072Q32QXR&linkId=0760ee9eea27c96eedfae9d7710fe132",
  title: "iHeartRaves Women's Stretchy Sheer Mesh and Lace Long Side Slit Maxi Skirts",
  price: "$39",
  description: "100% Polyester
  Elastic closure
  Machine wash warm separately; Do not bleach; Tumble dry low
  Exclusively designed by the iHeartRaves team. **Bottoms sold separately**
  Add a touch of elegance to your next festival outfit with our Women's Sheer Mesh Maxi Skirts. The beautiful details on these garments will have you feeling extra fancy on the dance floor.
  SHEER BLISS: These mesh skirts features sultry slits and can be easily paired with a bodysuit or your favorite bottoms. The stretchy, elastic band or adjustable front tie will fit most body types and sultry side cutouts give your outfit an edgy look. Layer this sheer skirt over booty shorts to complete your festival look!
  PERFECT FOR - dancing, steampunk outfits, rave clothes, club wear, gothic & lolita outfits, concert clothing, music festival attire, parties, going out on the town, date night, or other events!",
  brand: "Kask",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/SierraSchultzzie-gear/61bASkT2jtL._UX569_.jpg").open,
  category: "clothing",
)

dress.user = sierra
dress.save!

zoom = Product.new(
  referal_link: "https://www.amazon.com/gp/product/B01DPOXS8I/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=schultzzie-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B01DPOXS8I&linkId=da82d623a20742dbae3eeccd93d9be6b",
  title: "Zoom H4N PRO Digital Multitrack Recorder",
  price: "$219",
  description: "Four-channel recording up to 24-bit, 96 kHz. Built-in stereo X/Y microphones, up to 140 dB SPL
  2 XLR/TRS inputs with locking connectors. Records directly to SD/SDHC cards up to 32 GB
  4-in/2-out USB audio interface. Monaural speaker: 400 mW 8 Ω
  Line/phone-LINE Output load impedance- 10 kΩ or more. LINE rated output level: -10 dBu. PHONE- 20 mW + 20 mW (into 32Ω load)
  Usb 2.0 high speed. Usb functions can be powered using usb bus power. Plug-in and phantom power cannot be set during recording and playback. Compatible operating systems is windows vista and newer mac os x 10.6 and newer
  ",
  brand: "zoom",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/SierraSchultzzie-gear/71mwthf7DQL._SL1500_ (1).jpg").open,
  category: "technology",
)

zoom.user = sierra
zoom.save!

showpo = Product.new(
  referal_link: "https://www.showpo.com/eu/azure-top-in-black?utm=cmf&utm_source=CommissionFactory&utm_medium=Text+Link&utm_content=&utm_campaign=Affiliate_45242&affid=45242&clickid=&cfclick=e4f1b472abdd44079da91e77a0998a15&t=1559807205856",
  title: "Azure Top In Black Mesh",
  price: "$35",
  description: "Stand out from the crowd in the Azure Top In Black! This is the top that you need in your life! Sitting at a cropped length and featuring adjustable straps, youll never want to take this stunning piece off!


  - Made With 100% Polyester & Love
  - No Lining
  - Care For Me: Hand Wash With Cold Water, Cool Iron, Do Not Soak, Do Not Tumble Dry, Wash Separately
  - Cropped Length: 22cm/ 8.66in
  - Exposed Zipper On The Center Back
  - Adjustable Straps
  - Medium Stretch",
  brand: "showpo",
  seller: "showpo",
  photo: Pathname.new("app/assets/images/SierraSchultzzie-gear/sexy-girl.png").open,
  category: "clothing",
)

showpo.user = sierra
showpo.save!

puts "Creating peachy's gear"

paris = Product.new(
  referal_link: "https://www.amazon.com/LOreal-Paris-Cosmetics-Voluminous-Paradise/dp/B07DBGRCYN/ref=sr_1_2_sspa?keywords=makeup&qid=1559809511&s=gateway&sr=8-2-spons&th=1",
  title: "L'Oreal Paris Makeup Lash Paradise Mascara",
  price: "$14",
  description: "VOLUMIZING AND LENGTHENING MASCARA: This volumizing and lengthening mascara delivers a full lash fringe that’s feathery soft, with no flaking, no smudging, and no clumping. Just voluptuous volume and intense length
  L'OREAL PARIS MASCARA: Get the long, full eyelashes you love with our best mascaras and primers. Choose from our innovative volumizing formulas and variety of brushes",
  brand: "L'oreal",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/peachy-gear/81W3DU17N1L._SX522_.jpg").open,
  category: "lifestyle",
)

paris.user = peachy
paris.save!

pompom = Product.new(
  referal_link: "https://www.amazon.com/BEAKEY-Foundation-Blending-Flawless-Multi-colored/dp/B01F36JEXE/ref=sr_1_12?keywords=makeup&qid=1559809511&s=gateway&sr=8-12",
  title: "Makeup Sponge Set Blender Beauty Foundation Blending Sponge",
  price: "$8.99",
  description: "Makeup sponges for all kinds of cosmetics, foundation, BB cream, powder, concealer, isolation, liquid, etc
  Made from non-latex material, soft feeling, well bouncy beauty sponge, easy to distinguish
  Beauty makeup blender sponge gives you a perfect makeup application, avoid the waste of cosmetics
  Wet and dry use, blending sponge turns bigger when wet, dab it evenly to form a gorgeous makeup
  Attention: BEAKEY-US trademark registration number 5280096. 100% money back guarantee. Plz identify the legit BEAKEY products with special BEAKEY brand logo on package. ONLY sold by BEAKEY SELLER. Refer to the 7th main pic for real BEAKEY PRODUCTS.",
  brand: "Beakey",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/peachy-gear/61b-R9LbtdL._SX522_.jpg").open,
  category: "lifestyle",
)

pompom.user = peachy
pompom.save!

pincel = Product.new(
  referal_link: "https://www.amazon.com/BS-MALL-Synthetic-Cosmetics-Foundation-Blending/dp/B071K5RTRT/ref=sr_1_21_sspa?keywords=makeup&qid=1559809511&s=gateway&sr=8-21-spons&psc=1",
  title: "Premium Synthetic Kabuki Makeup Brush Set Cosmetics",
  price: "$9.99",
  description: "BS-MALL Makeup Brushes Provides Assortment of Makeup Brushes - Kabuki, Foundation, & Eye Shadow Brushes; Lip Liner, Blush & Powder Brushes.
  Shop BS-MALL's array of makeup brushes, cosmetic tools and applicators to ensure perfect results. Find beauty tools for face,eyelashes, eyebrows and more.
  Our makeup brushes have bold handle for easy use. Highest quality material, high density bristle, high quality Synthetic fiber hair,Does Not SHED.",
  brand: "BS-MALL",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/peachy-gear/718YMreZcHL._SX522_.jpg").open,
  category: "lifestyle",
)

pincel.user = peachy
pincel.save!

rmv = Product.new(
  referal_link: "https://www.amazon.com/MS-DEAR-Color-Removal-Sponge-Solutions/dp/B06W5PMXV9/ref=sr_1_27?keywords=makeup&qid=1559809511&s=gateway&sr=8-27&th=1",
  title: "Color Removal Sponge",
  price: "$5.99",
  description: "Even you use high-pigment eye shadow, you just ran the brush back and forth across the sponge a few times, and then ran it across the sponge a few more times, it really remove all remaining color on the brush quickly and effectively, so that you can immediately use it for another color and that helps speed up your makeup process.",
  brand: "MS.dear",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/peachy-gear/71QQ41TtiqL._SX522_.jpg").open,
  category: "lifestyle",
)

rmv.user = peachy
rmv.save!

box = Product.new(
  referal_link: "https://www.amazon.com/Prism-Makeup-ROSEMARRY-Pigmented-Eyeshadow/dp/B07RLN3XSD/ref=sr_1_30?keywords=makeup&qid=1559809511&s=gateway&sr=8-30&th=1",
  title: "Prism Makeup ROSEMARRY ",
  price: "$12.99",
  description: "【MATTE AND SHIMMER COLORS】PRISM MAKEUP ROSEMARRY eyeshadow palette with 18 shades, including luminous, natural matte colors and shimmer. Great colour combination: gorgeous shimmering bronze, eye popping copper and warm ballet pink. Super creamy, velvety soft and smooth, easy to layer and blend. Great for exploring colors and makeup artistry",
  brand: "Prism makeup",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/peachy-gear/71Rt-4ZI5HL._SX522_.jpg").open,
  category: "lifestyle",
)

box.user = peachy
box.save!

puts "Creating dave's gear"

pixel = Product.new(
  referal_link: "https://www.amazon.com/gp/product/B07HKP9Y8H/ref=as_li_qf_asin_il_tl?ie=UTF8&tag=dav0d2-20&creative=9325&linkCode=as2&creativeASIN=B07HKP9Y8H&linkId=683a0a344c2c03416c768d41e0173c3c",
  title: "Google Pixel 3 64GB - Just Black (Renewed)",
  price: "$428.9",
  description: "Stunning 5.5 FHD+ flexible OLED at 443ppi display on Corning Gorilla Glass 5
  Change the way you take pictures with the Pixel 3s 12.2MP dual-pixel rear-facing camera and 8MP wide-angle and normal FoV cameras dual front-facing camera
  Take better night pics with Night Sight. You’ll never want to use your flash again. Night Sight brings out all the best details and colors that get lost in the dark. Only on Pixel.",
  brand: "Google",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/dave-gear/51i26XWLGFL._SL1000_.jpg").open,
  category: "technology",
)

pixel.user = dave
pixel.save!

asus = Product.new(
  referal_link: "https://www.amazon.com/ASUS-IPS-Type-GeForce-Gigabit-TUF505DU-EB74/dp/B07QQB6DC1/ref=sr_1_1?camp=1789&creative=9325&keywords=GA502&linkCode=xm2&linkId=5447bc85e547e4cfa87948c02061ae93&qid=1559810471&s=gateway&sr=8-1",
  title: "ASUS TUF (2019) Gaming Laptop",
  price: "$1,099.00",
  description: "Nvidia GeForce GTX 1660 Ti 6GB graphics
  Quad-core AMD Ryzen 7 3750H Processor
  15.6” FHD (1920x1080) 120Hz IPS-Type Display
  256GB NVMe SSD + 1TB HDD | 16GB DDR4 RAM | Windows 10 Home
  Durable MIL-STD-810 military standard construction
  Dual fans with anti-dust technology | Backlit keyboard rated for 20-million keystroke durability",
  brand: "Asus",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/dave-gear/81pG6xR8dnL._SL1500_.jpg").open,
  category: "technology",
)

asus.user = dave
asus.save!

razerp = Product.new(
  referal_link: "https://www.amazon.com/Razer-Phone-New-Smartphone-Snapdragon/dp/B07H9V6PHZ/ref=sr_1_1?camp=1789&creative=9325&keywords=zenfone+6&linkCode=xm2&linkId=de0e4e6e6c965f015d3b258f2c22617e&qid=1559810476&s=gateway&sr=8-1",
  title: "Razer Phone 2",
  price: "$9.99",
  description: "LIMITED TIME OFFER: Promotional discount available for a limited time.
  120Hz ULTRAMOTION QHD DISPLAY: the fastest mobile gaming display, now brighter
  QUALCOMM SNAPDRAGON 845: With a custom vapor chamber cooling system
  DUAL FRONT-FACING STEREO SPEAKERS: Featuring Dolby Atomos and a THX Certified DAC
  WIRELESS FAST CHARGING: With large internal 4, 000 mAh battery
  NETFLIX READY: View content in HDR and Dolby Digital Plus 5. 1
  STORAGE: 8GB RAM / 64GB storage + micro SD Slot (up to 2TB)",
  brand: "Razer",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/dave-gear/81KE0PK21-L._SL1500_.jpg").open,
  category: "technology",
)

razerp.user = dave
razerp.save!

samsung = Product.new(
  referal_link: "https://www.amazon.com/gp/product/B07C65XFBB/ref=as_li_qf_asin_il_tl?ie=UTF8&tag=dav0d2-20&creative=9325&linkCode=as2&creativeASIN=B07C65XFBB&linkId=036f69966ce2e585f5739da024f189a4",
  title: "Samsung Galaxy S9",
  price: "$359",
  description: "Super Speed Dual Pixel Camera with Rear Dual Camera
  Infinity Display: edge-to-edge immersive screen, enhancing your entertainment experience**
  IP68 rating: withstands splashes, spills, and rain so it can take a dip, worry-free***
  Internal Memory 64 GB. Expandable Storage up to 400GB****",
  brand: "Samsung",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/dave-gear/41KOSseOOdL._SL1000_.jpg").open,
  category: "technology",
)

samsung.user = dave
samsung.save!

alexa = Product.new(
  referal_link: "https://www.amazon.com/dp/B0792KTHKJ/ref=gbps_img_s-5_21b9_f9b32084?smid=ATVPDKIKX0DER&pf_rd_p=28320233-63b3-4284-8e9c-b70e247421b9&pf_rd_s=slot-5&pf_rd_t=701&pf_rd_i=gb_main&pf_rd_m=ATVPDKIKX0DER&pf_rd_r=NEWMFE2NN1JC3H7YZFCK",
  title: "Alexa smart speaker",
  price: "$45",
  description: "Our most popular smart speaker. Now with a fabric design and improved speaker for richer and louder sound.
  Voice control your music. Stream songs from Amazon Music, Apple Music, Spotify, Sirius XM, and others. You can also listen to audiobooks from Audible.
  Bigger, better sound. Pair with a second Echo Dot (3rd gen) for rich, stereo sound. Fill your home with music with compatible Echo devices in different rooms.
  Ready to help. Ask Alexa to play music, answer questions, read the news, check the weather, set alarms, control compatible smart home devices, and more.
  Connect with others. Call almost anyone hands-free. Instantly drop in on other rooms in your home or make an announcement to every room with a compatible Echo device.
  Use another speaker. Connect to your own speakers over Bluetooth or with a 3.5 mm audio cable.
  Alexa has skills. With 50,000+ skills, Alexa is always getting smarter and adding new skills like tracking fitness, playing games, and more.
  Voice control your smart home. Turn on lights, adjust thermostats, lock doors, and more with compatible connected devices.",
  brand: "Amazon",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/max-gear/alexa-photo.jpg").open,
  category: "technology",
)

alexa.user = roman
alexa.save!

sigma_lens = Product.new(
  referal_link: "https://www.amazon.com/Sigma-200-500mm-Ultra-Telephoto-Nikon-Cameras/dp/B0013DAPNU/ref=sr_1_2?keywords=Sigma+200-500mm+ultra+telephoto+zoom+lens+for+Nikon+DSLR+cameras&qid=1559831727&s=gateway&sr=8-2",
  title: "Sigma 200-500mm f/2.8 APO EX DG Ultra-Telephoto Zoom Lens for Nikon DSLR Cameras",
  price: "$25,999",
  description: "Ultra telephoto zoom lens; fast aperture of F2.8 at the 500mm and F5.6 at the 1000mm focal length.",
  brand: "Sigma",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/max-gear/expensive-lens.jpg").open,
  category: "photography",
)

sigma_lens.user = casey
sigma_lens.save!

rolex = Product.new(
  referal_link: "https://www.amazon.com/Rolex-Rainbow-EVEROSE-Diamond-116695SATS/dp/B078N4392Q/ref=sr_1_15?keywords=rolex&qid=1559832083&s=apparel&sr=1-15",
  title: "ROLEX Rainbow Yacht Master",
  price: "$21,000",
  description: "Brand, Seller, or Collection Name:	Rolex
  Part Number	116695SATS
  Display Type	Analog
  Movement.",
  brand: "Rolex",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/peachy-gear/roley.jpg").open,
  category: "lifestyle",
)

rolex.user = roman
rolex.save!

wallet = Product.new(
  referal_link: "https://www.amazon.com/TUMI-Nassau-Billfold-Whiskey-Burnished/dp/B07MPW98NY/ref=sr_1_2?pf_rd_i=19006153011&pf_rd_m=ATVPDKIKX0DER&pf_rd_p=5fe5821d-10bc-4d6e-a8d7-b69018016555&pf_rd_r=JVG2W13VAVQ1HJYFHP1Z&pf_rd_s=merchandised-search-2&pf_rd_t=101&qid=1559832413&s=apparel&sr=1-2",
  title: "TUMI Billfold Wallet with RFID ID Lock for Men - Whiskey Burnished",
  price: "$256",
  description: "Leather,Nappa
  Imported
  INTERIOR FEATURES: ID window; double bill compartment; 4 card pockets; 2 slip pockets; RFID ID lock
  MATERIALS: Textured Leather
  DIMENSIONS: Dimensions in inches 3 x 5 x 1 weight 0.15 lbss",
  brand: "TUMI",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/max-gear/wallet.jpg").open,
  category: "lifestyle",
)

wallet.user = casey
wallet.save!

backpack = Product.new(
  referal_link: "https://www.amazon.com/North-Face-Borealis-Backpack-Black/dp/B0764J1FV5/ref=sr_1_4?crid=11O9QDHC3FKM4&keywords=the+north+face+backpack&qid=1559833093&s=gateway&sprefix=the+north+face+back%2Caps%2C270&sr=8-4",
  title: "The North Face Borealis Men's Outdoor Backpack",
  price: "$80",
  description: "The North Face Borealis Men's Outdoor Backpack",
  brand: "The north face",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/seededC/backpack.jpg").open,
  category: "lifestyle",
)

backpack.user = casey

eames = Product.new(
  referal_link: "https://www.flinders.nl/vitra-dsw-stoel-met-esdoorn-onderstel?gclid=CjwKEAjwlujnBRDl2teOp_veulQSJAC5bHgt3zbzMnGeGirkMMs8hqKJqMESt6OS1KYFzD_jZSiz-xoCywLw_wcB#23203",
  title: "Eames DSW chair with yellowish maple base",
  price: "$390",
  description: "The seat is made of plastic and can also be covered in one of the 27 colors in the fabric type Hopsak. The Eames DSW chair has (as new dimensions) a width of 46.5 centimeters, a depth of 55 centimeters and a height of 83 centimeters. The seat height of the chair is 43 centimeters. Instead of a yellowish maple frame, there is also a DSW chair with dark maple or black maple in the same series.",
  brand: "Eames",
  seller: "Finders NL",
  photo: Pathname.new("app/assets/images/roman-mars-gear/eames-chair.jpg").open,
  category: "Designer goods",
)

eames.user = roman
eames.save!

microphone = Product.new(
  referal_link: "https://www.stars-music.co.uk/neumann-u87-ai-studio-set-microphone-studio_56858.html",
  title: "Neumann U87",
  price: "$2494",
  description: "Studio recording and live microphone.",
  brand: "NEUMANN",
  seller: "Stars Music",
  photo: Pathname.new("app/assets/images/roman-mars-gear/Neumann.jpg").open,
  category: "Audio",
)

microphone.user = roman
microphone.save!

mixer = Product.new(
  referal_link: "alesis.com/multimix16usb20",
  title: "Alesis Multimix 16 USB 2.0",
  price: "$299",
  description: "Designed with low–noise analog electronics, the MultiMix 16 USB 2.0 mixer lets users take advantage of 100 studio–grade 28–bit digital effects. Whether used for mobile or studio recording, the MultiMix 16 USB 2.0 mixer makes recording high–quality audio to your computer fast and easy.",
  brand: "NEUMANN",
  seller: "Alesis",
  photo: Pathname.new("app/assets/images/roman-mars-gear/mixer.jpg").open,
  category: "Audio",
)

mixer.user = roman
mixer.save!

cable = Product.new(
  referal_link: "https://www.thomann.de/nl/pro_snake_17900_mikrofonkabel_15_orange.htm",
  title: "Pro snake 17900 Mic-Cable 15 Orange",
  price: "$24",
  description: "Made in germany.",
  brand: "Pro Snake",
  seller: "Thomann",
  photo: Pathname.new("app/assets/images/roman-mars-gear/cable.png").open,
  category: "Audio",
)

cable.user = roman
cable.save!

zoom_mic = Product.new(
  referal_link: "https://www.amazon.com/gp/product/B003QKBVYK/ref=as_li_tf_tl?ie=UTF8&camp=211189&creative=373489&creativeASIN=B003QKBVYK&link_code=as3&tag=audiotuts-20",
  title: "Zoom ZH1 H1 Handy Portable Digital Recorder",
  price: "$180",
  description: "Stereo X/Y mic configuration captures perfect stereo images.",
  brand: "Zoom",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/roman-mars-gear/zoom-mic.png").open,
  category: "Audio",
)

zoom_mic.user = roman
zoom_mic.save!

headphones_roman = Product.new(
  referal_link: "https://www.headphonezone.in/products/sennheiser-hd-280-pro",
  title: "Sennheiser HD 280 Pro",
  price: "$1249",
  description: "The best your ears can get.",
  brand: "Sennheiser",
  seller: "Headphone Zone",
  photo: Pathname.new("app/assets/images/roman-mars-gear/headphones.jpg").open,
  category: "Audio",
)

headphones_roman.user = roman
headphones_roman.save!

harnass = Product.new(
  referal_link: "https://shop.epictv.co.uk/en/harnesses/mammut/ophir-women?sku=MAMS17W_HARNOPH_DCCXS",
  title: "Ophir Women",
  price: "$39.88",
  description: "TThe second generation of the sporty Ophira harness is adapted to the female anatomy and based on the innovative Mammut® two-part webbing technology. This offers maximum comfort, excellent breathability and a huge range of movement. The fresh, asymmetrical design is a real eye-catcher on the rocks and in the climbing gym.",
  brand: "Mammut",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/category-pictures/harnass.jpg").open,
  category: "climbing",
)

harnass.user = emelie
harnass.save!

hook = Product.new(
  referal_link: "https://shop.epictv.co.uk/en/carabiners/grivel/k6t-mega-twist-lock",
  title: "Mega K6T",
  price: "$10.57",
  description: "The Grivel Mega K6T is a HMS carabiner with a twist gate for for, fast and easy locking and unlocking, part of Grivel's newest line of carabiners.Part of their new completely modern and ultra-light new line, Grivel carabiners are made from 7000-series aluminium - the same alloy used in their ice axe shafts - that offers the best balance between weight, breaking strength, and durability, for the ultimate in carabiner technology.",
  brand: "Grivel",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/category-pictures/hook.jpg").open,
  category: "climbing",
)

hook.user = emelie
hook.save!

climbing_shoes = Product.new(
  referal_link: "https://shop.epictv.co.uk/en/climbing-shoes/boreal/joker-plus-womens?sku=113864",
  title: "Joker Plus Women's",
  price: "$88.64",
  description: "The Boreal Joker Plus Women's is a low-volume version of the Joker Plus that's better suited to people with narrower, low-volume feet. The Joker Plus Women's features a semi-asymmetric last and a stiff midsole to provide all-day support and comfort to beginner and multi-pitch climbers alike. The split leather and synthetic microfibre upper is lined with a PU Air Net lining for the best comfort possible. The padded HFS (Heel Fit System) enhances comfort, whilst the EVA Cushioned Heel System protects the heel of the foot from impacts, like when jumping or falling from boulders.",
  brand: "Boreal",
  seller: "Amazon",
  photo: Pathname.new("app/assets/images/category-pictures/climbing_shoes.jpg").open,
  category: "climbing",
)

climbing_shoes.user = emelie
climbing_shoes.save!

leggings = Product.new(
  referal_link: "https://www.3rdrockclothing.com/collections/leggings/products/botangle-antique",
  title: "Recycled Ankle Pocket Leggins Botangel Antique",
  price: "$55.99",
  description: "Leggings that fit seamlessly into your active lifestyle. Get ahead of the game with leggings that hold their shape and enhance yours.  Prevent waste and don’t be afraid to kiss the sun this killer fabric provides UV protection and is cooling on the skin.",
  brand: "Titan",
  seller: "3rd Rock",
  photo: Pathname.new("app/assets/images/category-pictures/climbing-leggings.jpg").open,
  category: "climbing",
)

leggings.user = emelie
leggings.save!

yellow_pants = Product.new(
  referal_link: "https://www.3rdrockclothing.com/collections/trousers/products/nova-mens-movement-climbing-trousers-all?variant=13993394962495",
  title: "Men's Movement Climbing Trousers",
  price: "$55.99",
  description: "Our best selling NOVA returns. Perfect for winter climbing and summer days at the crag, these extra durable organic trousers are specifically made for climbing and movement-based activities. Our Organic Cotton is extremely soft and comfortable and we often hear that these trousers make the best PJs too.",
  brand: "Nova",
  seller: "3rd Rock",
  photo: Pathname.new("app/assets/images/category-pictures/yellow_pants.jpg").open,
  category: "climbing",
)

yellow_pants.user = steve
yellow_pants.save!

nike_1 = Product.new(
  referal_link: "https://store.nike.com/nl/nl_nl/product/nike-air-max-270-by-you/?piid=10000507&pbid=312861396",
  title: "Nike AIR MAX 270",
  price: "$85.00",
  description: "This season we introduce the Color Theory Collection, allowing you to create your own color story with our offering of unisex footwear and apparel. Combining vibrant, unique hues with the iconic sidestripe skate shoe, the Old Skool also features sturdy canvas and suede uppers, re-enforced toecaps to withstand repeated wear.",
  brand: "Nike",
  seller: "Nike",
  photo: Pathname.new("./app/assets/images/category-pictures/nike1.jpg").open,
  category: "sneakers",
)

nike_1.user = joe
nike_1.save!

nike_2 = Product.new(
  referal_link: "https://www.43einhalb.com/en/nike-wmns-air-force-1-sage-low-topaz-gold-312870",
  title: "Nike WMNS Air Force 1 Sage Low",
  price: "$85.00",
  description: "In 1982, the Nike Air Force 1 was introduced to the market for the first time! It is the Nike sneaker which probably enjoys the highest recognition, not at least because it was celebrated in the hip-hop scene for decades like no other sneaker. This new version of the Air Force 1 gets an overall update: Minimalism rules supreme in this edition of the streetwear legend, with super-clean design lines, a reduced and soft upper made of suede.",
  brand: "Nike",
  seller: "43einhalb",
  photo: Pathname.new("./app/assets/images/category-pictures/nike2.jpg").open,
  category: "sneakers",
)

nike_2.user = peachy
nike_2.save!

superga_1 = Product.new(
  referal_link: "https://www.zalando.nl/superga-2730-sneakers-laag-su111a01u-e11.html",
  title: "Cotu low",
  price: "$65.00",
  description: "In 1982, the Nike Air Force 1 was introduced to the market for the first time! It is the Nike sneaker which probably enjoys the highest recognition, not at least because it was celebrated in the hip-hop scene for decades like no other sneaker. This new version of the Air Force 1 gets an overall update: Minimalism rules supreme in this edition of the streetwear legend, with super-clean design lines, a reduced and soft upper made of suede.",
  brand: "Superga",
  seller: "Zalando",
  photo: Pathname.new("./app/assets/images/category-pictures/superga1.jpg").open,
  category: "sneakers",
)

superga_1.user = georgia
superga_1.save!

adidas1 = Product.new(
  referal_link: "https://www.adidas.com/us/pod-s3.1-shoes/B37508.html",
  title: "Adidas POD-S3.1 Shoes",
  price: "$69.00",
  description: "The P.O.D. System brings the best of '90s cushioning to today's streets. These shoes blend adidas heritage inspiration with a knit upper that has a snug, supportive feel.",
  brand: "Adidas",
  seller: "Adidas",
  photo: Pathname.new("./app/assets/images/category-pictures/adidas1.jpg").open,
  category: "sneakers",
)

adidas1.user = sierra
adidas1.save!


puts "Creating reviews ..."

r1 = Review.new(
  description: "Hands down the best DSLR you will ever use! I purchased the 1Dx Mark ii for its incredible image quality & high frame rates for both still images & video. It’s ability to take 120 FPS video at 1080p is totally legit & well worth the money!
                It’s also full frame, so the images this camera produces are unparalleled.
                This is a heavy camera, but it curtainly helps with image stabilization.",
  rating: 5,
)

r1.product = main_camera
r1.user = dave
r1.save!

r2 = Review.new(
  description: 'This lens is absolute gold! I use it every single day for vlogging, filming, and photo shoots! The auto focus is amazing and the clarity is unmatched! I highly recommend this lens! I took it to Honduras for 2 weeks and didn\'t end up using any other lens. I took it to Toronto for 5 days and ended up not using any of my other lenses. A lot of people told me, just get a Sigma, they are half the price. But I said no and let me tell you, this baby has paid for itself!',
  rating: 5,
)

r2.product = favorite_lens
r2.user = sierra
r2.save!

r3 = Review.new(
  description: "Overall an excellent improvement on the 1DX. Features that I find most useful are:

                ) All 61 focus points (21 X-type) can focus at f8 when one uses series III teleconverters on specific L-lenses.
                2) Increase spread in AF points across the frame to aid in composition
                3) Improved dynamic range below ISO 1600 and improved shadow noise. Below ISO 3200 there is virtually no noise and noise is well controlled up to ISO 12800.
                4) AF sensors in red rather than black so they are easier to see
                5) Improved buffer with 170 RAW files (from Canon) although I saw a video with Andy Rouse where he got over 200 RAW files before the buffer slowed down. WOW!!
                6) DPAF for quick focusing on sensor (useful for stills and movies) in live view mode
                7) Ability to view a level in the viewfinder at all times which is very useful for handheld photography.
                8) Better focus tracking ability
                9) 1.5% spot metering",
  rating: 5,
)

r3.product = main_camera
r3.user = gcn
r3.save!

r4 = Review.new(
  description: 'I\'m thrilled LowePro has made a bag like this for people that need fast access to their gear and the ability to expand with molle-compatible attachments based on their field assignments. My load changes from a 2-3 body + 2-3 lens setup to a 1 body + 4 lens + 2 speed light setup. The idea that I can just strap a molle-compatible pouch full of cables/filters/memory cards outside the bag makes them easy to get to and quick to access. It also gives me the flexibility of leaving behind the elements I don\'t need. The ProTactic is also built like everything else from LowePro, which is to say it\'s designed outlast the rest of the gear you\'re carrying in it, all while being fairly light on its own.
                Now the bad part - My primary body is a Nikon D4s, and it\'s a really tight fit getting it into and out of the side compartment with the 70-200 f/2.8 attached. If I have to pull my camera out of my bag quickly, it takes a lot of yanking and wiggling. Nothing like the ease of similar bags from Think Tank that were built with pro-grade, full-sized, grip\'d DSLRs in mind. Additionally, it\'s a super tight fit when the laptop in there. It\'s sometimes tough to close the main compartment zipper. Again... All problems resulting from using larger-than-average grip\'d bodies. To be clear, the side deployment is still possible, but it\'s not a smooth in and out.
                Also, the belt pouch is 100% useless. Why they included it is beyond me.
                The ProTactic is not a perfect carry solution, but it\'s the best I\'ve found so far.',
  rating: 4,
)

r4.product = bag
r4.user = max_t
r4.save!

r5 = Review.new(
  description: 'I just had the worst accident in my 10 years of road cycling. This helmet saved my life. I hit hard on the back left of my head and walked away with an arm fracture, sprained wrist, bruised ribs, but no concussion or head trauma. This helmet did its job and cracked a bit but I didn\'t. I just bought another Kask Protone. Please wear a good helmet and fit it right.',
  rating: 5,
)

r5.product = helmet
r5.user = dave
r5.save!

r6 = Review.new(
  description: 'I bought this helmet few weeks ago. Fits nicely, no wind noise. I had a nasty crash, fractured my collarbone & hit me head pretty hard on the pavement but helmet protected me really well, didn\'t feel a thing, didn\'t lose consciousness. In fact barely noticed the contact with pavement. Will buy another before I ride again',
  rating: 5,
)

r6.product = helmet
r6.user = tristan
r6.save!

r7 = Review.new(
  description: 'Functionally excellent, but with a couple caveats. Replaced a 105 11-speed 11-32t cassette with this Ultegra cassette (same specs)., and found out that the Ultegra requires an additional large spacer between the hub and the cassette. Two, I don\'t see any functional advantage between the 105 and the Ultegra - both shift smoothly and work fine. Very slight difference in weight; otherwise, you\'re just paying more.',
  rating: 4,
)

r7.product = shimano_gear
r7.user = gcn
r7.save!

r8 = Review.new(
  description: "Wanted to do a Di2 upgrade on my bike with a broader range cassette for climbing the hills and mountains of western NC. Shimano is quality and reliability. Works like a charm on my Dura ace Di2 bike (with the exception of this cassette and a medium cage Ultegra 6870 Di2 rear derailleur). Compatibility is great with the e tube Shimano system.",
  rating: 5,
)

r8.product = shimano_gear
r8.user = joao
r8.save!

r9 = Review.new(
  description: 'Had some issues with comfort when I first bought it, but now I know it needed to be broken in. I moved from a shoulder bag to backpack style so I could be hands free to haul additional gear at the same time. This is great if you travel as dragging wheeled luggage or wheeled pelican cases with the backpack is easy. Try hauling extra gear with a shoulder bag - it sucks.
                I regularly carry a gripped 5d3, 4 lenses (50, 85, 24-70, and 14mm, battery holder with 4 batteries, nd filter, giotto air blower, black rapid strap, charger or two, an ipad, and lots of other stuff I\'m forgetting I carry in the top foldout section.
                Picture I uploaded is with a 70-200 f2.8 configuration. It fits in the bottom part of the bag with room for a few more items.',
  rating: 4,
)

r9.product = bag
r9.user = max_s
r9.save!

r10 = Review.new(
  description: 'I\'ve been woodworking for decades and had a major project that involved cutting complex and precise mortises, and my old chisels were frustrating me. After searching through all the brands available on Amazon, the Narex chisels seemed to get consistently good reviews and were priced very affordably. They are very well made and very sharp. I\'m a good woodworker, but not a fanatic who spends hours fine-tuning new tools. These cut very well out of the box, and held up without resharpening for my whole project. This set has a very useful selection of sizes and meet my needs for most projects involving chisels.',
  rating: 5,
)

r10.product = chisel
r10.user = joao
r10.save!

r11 = Review.new(
  description: 'The chisel set was made with precision and craftsmanship both on machining the steel, wood handle finish, and even the woods box that they came with.
                Expect to spend some effort to flatten the back (some more difficult than others). But way better than my old Craftsman set. It took me a couple hours to sharpen all six of them. They feel good in my hand. Can\'t testify how well it stay sharp ye',
  rating: 4,
)

r11.product = chisel
r11.user = unbox
r11.save!

r12 = Review.new(
  description: 'After messing around with other brands of routers I finally broke down and bought a Festool 1440 EQ Router. AMAZING machine. Having just bought a new table saw (Grizzly G0690) I was frustrated with the lack of repeatable accuracy for crosscuts of large/long cabinet sides. Dados are very hard to get right with a cutting depth of 29" to the right of the saw blade. Enter the Festool 1440 router and the Festool MFT/3 Table. The Router is SMOOOOOTH as silk in its running. Quiet too! I\'ve had PC routers and Dewalt routers that sound like a jet engine. When combined with the Festool MFT/3 and its rail system the accurancy is just what I was looking to have in my funiture shop. The initial investment is a bit much (ouch) but in the end I am VERY happy. I HAD another brands setup that starts with "M" but I sent it back... not nearly accurage enough. So YES... I have drank the green coolaid! I also have the TS 55 Track saw and love it too!',
  rating: 5,
)

r12.product = router
r12.user = max_s
r12.save!

r13 = Review.new(
  description: 'Absolutely love this oil. It\'s so easy to apply, has a nice natural fragrance that doesn\'t stick around, and best of all it lets the natural color of the wood come through perfectly. For example on a piece of walnut I used walnut oil, and while the finish is lovely, the color turned quite red and dark. The exact same walnut with this varnish is a lovely natural un-red, not-too-dark color that shows off the grain fantastically. The satin finish is absolutely beautiful--they ought to squeeze \'silky\' into the name somehow.
                I use 5000 steel wool in between coats and put on 4 or 5 (depending on how much time I have) coats--it\'s so easy and lovely to put on, I don\'t see any reason not to keep going if I have the time, plus it\'s great for my hands--a little extra bonus. I\'ve used this varnish for years and for sure will never use any other wood / furniture oil ever again',
  rating: 5,
)

r13.product = finish
r13.user = casey
r13.save!

puts "All seeds created successfully!"
