
--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 1.0 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   local SYNYSTORE_STRING = "SYNYSTORE | VIP CHEAT STORE"
   local TOP_TEXT_STRING = "🔥\tScript by : Synystore VIP Cheat  ━━〣 ".. os.date("%Y-%m-%d %H:%M", os.time()) .."\n🇮🇩\tNo one has the power to control the seas, except for me\n".. string.rep("─", 37) ..'\n'

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 1.0 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   local TOGGLE_ON = {
      ["FREEZE_SIMOLEON"] = true,
      ["FREEZE_SIMCASH"] = true,
      ["FREEZE_GOLDEN_KEY"] = true,
      ["FREEZE_PLATINUM_KEY"] = true,
      ["FREEZE_NEOSIMOLEON"] = true,
      ["FREEZE_WARSIMOLEON"] = true,
      ["FREEZE_POINT_VU"] = true,
      ["ALL_CURRENTY"] = true,
      ["INDUSTRIAL_ALTER_PRODUCTION"] = true,
      ["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] = true,
      ["HARDWARE_STORE_ALTER_PRODUCTION"] = true,
      ["FARMERS_SHOP_ALTER_PRODUCTION"] = true,
      ["FURNITURE_SHOP_ALTER_PRODUCTION"] = true,
      ["GARDENING_STORE_ALTER_PRODUCTION"] = true,
      ["DONUT_SHOP_ALTER_PRODUCTION"] = true,
      ["FASHION_STOR_ALTER_PRODUCTION"] = true,
      ["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] = true,
      ["HOME_APPLIANCES_ALTER_PRODUCTION"] = true,
      ["GREEN_VALLEY_ALTER_PRODUCTION"] = true,
      ["CACTUS_CANYON_ALTER_PRODUCTION"] = true,
      ["SUNNY_ISLES_ALTER_PRODUCTION"] = true,
      ["FOSTY_FJORDS_ALTER_PRODUCTION"] = true,
      ["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] = true,
      ["SANTAS_WORKSHOP_ALTER_PRODUCTION"] = true,
      ["SPORTS_SHOP_ALTER_PRODUCTION"] = true,
      ["FARM_SHOP_ALTER_PRODUCTION"] = true,
      ["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] = true,
      ["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] = true,
      ["ALL_ALTER_PRODUCTION"] = true,
      ["WAR_ITEM_PROPELLER"] = true,
      ["WAR_ITEM_RUBBERBOOTS"] = true,
      ["RAILWAY_BOLTS_CONNUCTOR_HAT"] = true,
      ["RAILWAY_VINTAGE_LANTERN_PICK_AXE"] = true,
      ["ITEM_SWITCH_EXPANTION_ITEM"] = true,
      ["ITEM_SWITCH_STORAGE_VU_ITEM"] = true,
      ["OMEGA_ITEM_CODE"] = true,
      ["DEED_TOKEN_TICKET"] = true,
      ["MAXIS_REGION_SERVICE"] = true,
      ["PRODUCTION_TIME"] = true,
      ["VU_PASS_1_SWAP"] = true,
      ["VU_PASS_2_SWAP"] = true,
      ["VU_PASS_3_SWAP"] = true,
      ["SWAP_KEY_VU_PASS"] = true,
      ["PARK_V1"] = true,
      ["PARK_V2"] = true,
      ["PARK_V3"] = true,
      ["PARK_V4"] = true,
      ["PARK_V5"] = true,
      ["PARK_V6"] = true,
      ["PARK_V7"] = true,
      ["PARK_V8"] = true,
      ["LANDSCAPE_V1"] = true,
      ["LANDSCAPE_V2"] = true,
      ["LANDSCAPE_V3"] = true,
      ["LANDSCAPE_V4"] = true,
      ["LANDSCAPE_V5"] = true,
      ["EDUCATION"] = true,
      ["TRANSPORTATION"] = true,
      ["BEACH_V1"] = true,
      ["BEACH_V2"] = true,
      ["BEACH_V3"] = true,
      ["ENTERTAINMENT_V1"] = true,
      ["ENTERTAINMENT_V2"] = true,
      ["ENTERTAINMENT_V3"] = true,
      ["ENTERTAINMENT_V4"] = true,
      ["MOUNTAIN_V1"] = true,
      ["MOUNTAIN_V2"] = true,
      ["GAMBLIN"] = true,
      ["LANDSMARK_V1"] = true,
      ["LANDSMARK_V2"] = true,
      ["LANDSMARK_V3"] = true,
      ["MAYOR_PASS_01"] = true,
      ["MAYOR_PASS_02_03"] = true,
      ["MAYOR_PASS_04_06"] = true,
      ["MAYOR_PASS_07_09"] = true,
      ["MAYOR_PASS_10_13"] = true,
      ["MAYOR_PASS_14_17"] = true,
      ["MAYOR_PASS_18_21"] = true,
      ["MAYOR_PASS_22_25"] = true,
      ["MAYOR_PASS_26_29"] = true,
      ["MAYOR_PASS_30_33"] = true,
      ["MAYOR_PASS_34_35"] = true,
      ["SERVICE"] = true,
      ["PRODUCTION"] = true,
      ["ALL_BUILIDING_BULLDOZE_DATA"] = true,
      ["CARD_REQUIREMENT_CHANGER"] = true,
      ["PRODUCTION_LESS_REQUIREMENT"] = true,
   }

   local INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8 = {
      "!02@01&01000000 # 1952795914",  -- INDUSTRIAL ITEM - METAL
      "!02@01&01000000 # 1869567752",  -- INDUSTRIAL ITEM - WOOD
      "!02@01&01000000 # 1634488334",  -- INDUSTRIAL ITEM - PLASTIC
      "!02@01&01000000 # 1701139210",  -- INDUSTRIAL ITEM - SEEDS
      "!02@01&01000000 # 1852394768",  -- INDUSTRIAL ITEM - MINERALS
      "!02@01&01000000 # 1701331730",  -- INDUSTRIAL ITEM - CHEMICAL
      "!02@01&01000000 # 2019906576",  -- INDUSTRIAL ITEM - TEXTILLE
      "!02@01&01000000 # 1735742230",  -- INDUSTRIAL ITEM - SUGAR AND SPICES
      "!02@01&01000000 # 1634486026",  -- INDUSTRIAL ITEM - GLASS
      "!02@01&01000000 # 1768833300",  -- INDUSTRIAL ITEM - ANIMAL AND FEED
      "!02@01&01000000 # 1701594408",  -- INDUSTRIAL ITEM - ELECTRICAL COMPONENTS

      "!02@01&02$01000 # 1769095692",  -- COMMERCIAL ITEM - BUILDING SUPLIES STORE - BRICKS 
      "!02@01&02$01000 # 1767984650",  -- COMMERCIAL ITEM - BUILDING SUPLIES STORE - NAILS 
      "!02@01&02$01000 # 1634488332",  -- COMMERCIAL ITEM - BUILDING SUPLIES STORE - PLANKS 
      "!02@01&02$01000 # 1835352844",  -- COMMERCIAL ITEM - BUILDING SUPLIES STORE - CEMENT 
      "!02@01&02$01000 # 1970030344",  -- COMMERCIAL ITEM - BUILDING SUPLIES STORE - GLUE 
      "!02@01&02$01000 # 1767985162",  -- COMMERCIAL ITEM - BUILDING SUPLIES STORE - PAINT

      "!02@01&02$02000 # 1835091980",  -- COMMERCIAL ITEM - HARDWARE STORE - HAMMER 
      "!02@01&02$02000 # 1634028826",  -- COMMERCIAL ITEM - HARDWARE STORE - MEASURING TAPE 
      "!02@01&02$02000 # 1869107980",  -- COMMERCIAL ITEM - HARDWARE STORE - SHOVEL 
      "!02@01&02$02000 # 1869562654",  -- COMMERCIAL ITEM - HARDWARE STORE - COOKING UTENSILS 
      "!02@01&02$02000 # 1769096202",  -- COMMERCIAL ITEM - HARDWARE STORE - DRILL 
      "!02@01&02$02000 # 1684098060",  -- COMMERCIAL ITEM - HARDWARE STORE - LADDER 

      "!02@01&02$03000 # 1734694420",  -- COMMERCIAL ITEM - FARMER'S SHOP - VEGETABLES 
      "!02@01&02$03000 # 1869366802",  -- COMMERCIAL ITEM - FARMER'S SHOP - FLOUR BAG 
      "!02@01&02$03000 # 1970423320",  -- COMMERCIAL ITEM - FARMER'S SHOP - FRUIT AND BERRIES 
      "!02@01&02$03000 # 1701331724",  -- COMMERCIAL ITEM - FARMER'S SHOP - CHEESEEF 
      "!02@01&02$03000 # 1701987082",  -- COMMERCIAL ITEM - FARMER'S SHOP - CREAM 
      "!02@01&02$03000 # 1701134856",  -- COMMERCIAL ITEM - FARMER'S SHOP - BEEF 
      "!02@01&02$03000 # 1919894280",  -- COMMERCIAL ITEM - FARMER'S SHOP - CORN 

      "!02@01&02$04000 # 1634222860",  -- COMMERCIAL ITEM - FURNITURE SHOP - CHAIRS 
      "!02@01&02$04000 # 1650545676",  -- COMMERCIAL ITEM - FURNITURE SHOP - TABLES 
      "!02@01&02$04000 # 1836009496",  -- COMMERCIAL ITEM - FURNITURE SHOP - HOME TEXTILLE 
      "!02@01&02$04000 # 1970225930",  -- COMMERCIAL ITEM - FURNITURE SHOP - COUCH 
      "!02@01&02$04000 # 1886733072",  -- COMMERCIAL ITEM - FURNITURE SHOP - CUPBOARD 

      "!02@01&02$05000 # 1634879242",  -- COMMERCIAL ITEM - GARDENING STORE - GRASS 
      "!02@01&02$05000 # 1701991448",  -- COMMERCIAL ITEM - GARDENING STORE - TREE SAPLING 
      "!02@01&02$05000 # 1918977822",  -- COMMERCIAL ITEM - GARDENING STORE - GARDEN FURNITURE 
      "!02@01&02$05000 # 1919501838",  -- COMMERCIAL ITEM - GARDENING STORE - FIRE PIT 
      "!02@01&02$05000 # 1918977816",  -- COMMERCIAL ITEM - GARDENING STORE - LAWN MOWER 
      "!02@01&02$05000 # 2002865170",  -- COMMERCIAL ITEM - GARDENING STORE - GARDEN GNOMES 

      "!02@01&02$06000 # 1852785676",  -- COMMERCIAL ITEM - DONUT SHOP - DONUTS 
      "!02@01&02$06000 # 1701988122",  -- COMMERCIAL ITEM - DONUT SHOP - GREEN SMOTHIE 
      "!02@01&02$06000 # 1701986834",  -- COMMERCIAL ITEM - DONUT SHOP - BREAD ROLL 
      "!02@01&02$06000 # 1701331744",  -- COMMERCIAL ITEM - DONUT SHOP - CERRY CHESECAKE 
      "!02@01&02$06000 # 1869760024",  -- COMMERCIAL ITEM - DONUT SHOP - FROZEN YOGURT 
      "!02@01&02$06000 # 1718567692",  -- COMMERCIAL ITEM - DONUT SHOP - COFFE 

      "!02@01&02$07000 # 1702252304",  -- COMMERCIAL ITEM - FASHION STORE - CAP 
      "!02@01&02$07000 # 1869107978",  -- COMMERCIAL ITEM - FASHION STORE - SHOES 
      "!02@01&02$07000 # 1853182740",  -- COMMERCIAL ITEM - FASHION STORE - WATCH 
      "!02@01&02$07000 # 1937064474",  -- COMMERCIAL ITEM - FASHION STORE - BUSINES SWITS 
      "!02@01&02$07000 # 1667318288",  -- COMMERCIAL ITEM - FASHION STORE - BACKPACK 

      "!02@01&02$08000 # 1701331734",  -- COMMERCIAL ITEM - FAST FOOD RESTAURANT - CHEESE FRIES 
      "!02@01&02$08000 # 2053722122",  -- COMMERCIAL ITEM - FAST FOOD RESTAURANT - PIZZA 
      "!02@01&02$08000 # 1920287246",  -- COMMERCIAL ITEM - FAST FOOD RESTAURANT - BURGERS 
      "!02@01&02$08000 # 1701005600",  -- COMMERCIAL ITEM - FAST FOOD RESTAURANT - ICE CREAM SANDWICH 
      "!02@01&02$08000 # 1835355166",  -- COMMERCIAL ITEM - FAST FOOD RESTAURANT - LEMONADE BOTLE 
      "!02@01&02$08000 # 1886343182",  -- COMMERCIAL ITEM - FAST FOOD RESTAURANT - POPCORN 

      "!02@01&02$09000 # 5657604",     -- COMMERCIAL ITEM - HOME APPLIANCES - TV 
      "!02@01&02$09000 # 1717916184",  -- COMMERCIAL ITEM - HOME APPLIANCES - REFRIGERATOR 
      "!02@01&02$09000 # 1363296784",  -- COMMERCIAL ITEM - HOME APPLIANCES - BBQ GRILL 
      "!02@01&02$09000 # 1734954012",  -- COMMERCIAL ITEM - HOME APPLIANCES - LIGHTING SYSTEM 
      "!02@01&02$09000 # 1667845402",  -- COMMERCIAL ITEM - HOME APPLIANCES - MICROWAVE OVEN

      "!02@01&04$01000 # 1667584540",  -- REGIONAL ITEM - GREEN VALLEY - RECYCLED FABRIC
      "!02@01&04$01000 # 1969574422",  -- REGIONAL ITEM - GREEN VALLEY - REUSABLE BAG
      "!02@01&04$01000 # 1868776720",  -- REGIONAL ITEM - GREEN VALLEY - ECOLOGICAL SHOES
      "!02@01&04$01000 # 1735350542",  -- REGIONAL ITEM - GREEN VALLEY - YOGA MAT

      "!02@01&04$02000 # 1970422544",  -- REGIONAL ITEM - CACTUS CANYON - CRUDE OIL
      "!02@01&04$02000 # 1953451280",  -- REGIONAL ITEM - CACTUS CANYON - MOTOR OIL
      "!02@01&04$02000 # 1918976782",  -- REGIONAL ITEM - CACTUS CANYON - CAR TILE
      "!02@01&04$02000 # 1735279884",  -- REGIONAL ITEM - CACTUS CANYON - ENGINE

      "!02@01&04$03000 # 1668236046",  -- REGIONAL ITEM - SUNNY ISLES - COCONUT
      "!02@01&04$03000 # 1668236052",  -- REGIONAL ITEM - SUNNY ISLES - COCONUT OIL
      "!02@01&04$03000 # 1667319314",  -- REGIONAL ITEM - SUNNY ISLES - FACE CREAM
      "!02@01&04$03000 # 1869763610",  -- REGIONAL ITEM - SUNNY ISLES - TROPICAL DRINK

      "!02@01&04$04000 # 1936279048",  -- REGIONAL ITEM - FOSTY FJORDS - FISH
      "!02@01&04$04000 # 1851867924",  -- REGIONAL ITEM - FOSTY FJORDS - CANNED FISH
      "!02@01&04$04000 # 1936279056",  -- REGIONAL ITEM - FOSTY FJORDS - FISH SOUP
      "!02@01&04$04000 # 1818317596",  -- REGIONAL ITEM - FOSTY FJORDS - SALMO SANDWICH

      "!02@01&04$05000 # 1818841864",  -- REGIONAL ITEM - LIMESTONE CLIFFS - SILK
      "!02@01&04$05000 # 1920226060",  -- REGIONAL ITEM - LIMESTONE CLIFFS - STRING
      "!02@01&04$05000 # 1851868678",  -- REGIONAL ITEM - LIMESTONE CLIFFS - FAN
      "!02@01&04$05000 # 1651462664",  -- REGIONAL ITEM - LIMESTONE CLIFFS - ROBE 

      "!02@01&05$01000 # 2037339144",  -- SEASONAL ITEM - SANTAS WORKSHOP - TOY HORSE 
      "!02@01&05$01000 # 1919435548",  -- SEASONAL ITEM - SANTAS WORKSHOP - HOLIDAY DECORATION 
      "!02@01&05$01000 # 1851867922",  -- SEASONAL ITEM - SANTAS WORKSHOP - CANDY CANE 
      "!02@01&05$01000 # 1852393238",  -- SEASONAL ITEM - SANTAS WORKSHOP - GINGERBREAD COOKIES 
      "!02@01&05$01000 # 1634555922",  -- SEASONAL ITEM - SANTAS WORKSHOP - HOLIDAY ORNAMENT 

      "!02@01&05$02000 # 1852134424",  -- SEASONAL ITEM - SPORTS SHOP - TENNIS RACKET 
      "!02@01&05$02000 # 1869632278",  -- SEASONAL ITEM - SPORTS SHOP - SPORTS DRINK 
      "!02@01&05$02000 # 1668240150",  -- SEASONAL ITEM - SPORTS SHOP - FOOTBALL SHOES 
      "!02@01&05$02000 # 1869762580",  -- SEASONAL ITEM - SPORTS SHOP - PROTEIN BAR
      "!02@01&05$02000 # 1852395546",  -- SEASONAL ITEM - SPORTS SHOP - PING-PONG TABLE 

      "!02@01&05$03000 # 2036418574",  -- SEASONAL ITEM - FARM SHOP - FARMERS HAYFORK
      "!02@01&05$03000 # 2020557334",  -- SEASONAL ITEM - FARM SHOP - BOX OF GRAPES
      "!02@01&05$03000 # 1869567762",  -- SEASONAL ITEM - FARM SHOP - WOOL SHIRT
      "!02@01&05$03000 # 1667846168",  -- SEASONAL ITEM - FARM SHOP - PICNIC BASKET 
      "!02@01&05$03000 # 1886404880",  -- SEASONAL ITEM - FARM SHOP - APPLE JAM 

      "!02@01&05$04000 # 1869764374",  -- SEASONAL ITEM - BUREAU OF RESTORATION - WROUGHT IRON 
      "!02@01&05$04000 # 1918976788",  -- SEASONAL ITEM - BUREAU OF RESTORATION - CARVED WOOD 
      "!02@01&05$04000 # 1768440602",  -- SEASONAL ITEM - BUREAU OF RESTORATION - CHISELED STONE 
      "!02@01&05$04000 # 1885426704",  -- SEASONAL ITEM - BUREAU OF RESTORATION - TAPESTRY 
      "!02@01&05$04000 # 1635013400",  -- SEASONAL ITEM - BUREAU OF RESTORATION - STAINED GLASS 

      "!02@01&05$05000 # 1869103896",  -- SEASONAL ITEM - CHOCOLATE FACTORY - CHOCOLATE BAR 
      "!02@01&05$05000 # 1935754520",  -- SEASONAL ITEM - CHOCOLATE FACTORY - EASTER BASKET 
      "!02@01&05$05000 # 1818577428",  -- SEASONAL ITEM - CHOCOLATE FACTORY - JELLY BEANS 
      "!02@01&05$05000 # 1869103896",  -- SEASONAL ITEM - CHOCOLATE FACTORY - CHOCOLATE EGG 
      "!02@01&05$05000 # 1970423314",  -- SEASONAL ITEM - CHOCOLATE FACTORY - FRUIT CAKE

      "!02@04&01000000 # 2090081903",  -- WAR ITEM - AMMO
      "!02@04&01000000 # 253271711",   -- WAR ITEM - ANVIL
      "!02@04&01000000 # 1560176023",  -- WAR ITEM - BINOCULARS
      "!02@04&01000000 # 860715237",   -- WAR ITEM - FIRE HYDRANT
      "!02@04&01000000 # -916988905",  -- WAR ITEM - GASOLINE
      "!02@04&01000000 # -1540742631", -- WAR ITEM - MEGAPHONE
      "!02@04&01000000 # 352219700",   -- WAR ITEM - PLIERS
      "!02@04&01000000 # -1247109630", -- WAR ITEM - PLUNGERS
      "!02@04&01000000 # -1607480754", -- WAR ITEM - RUBBER DUCK
      "!02@04&01000000 # 226338627",   -- WAR ITEM - MEDKIT
      "!02@04&02000000 # -1962827238", -- WAR ITEM - PROPELLER
      "!02@04&03000000 # 471968558",   -- WAR ITEM - RUBBER BOOTS

      "!02@01&03$01000 # -2135434832", -- AIRPLANE ITEM - TOKYO AIR - LUCKY CAT
      "!02@01&03$01000 # -2135434831", -- AIRPLANE ITEM - TOKYO AIR - LANTERN
      "!02@01&03$01000 # -2135434830", -- AIRPLANE ITEM - TOKYO AIR - BONSAI TREE
      "!02@01&03$01000 # -852364093",  -- AIRPLANE ITEM - PARIS AIR - FASHION CLOTHES
      "!02@01&03$01000 # -852364092",  -- AIRPLANE ITEM - PARIS AIR - LUXURY BAG
      "!02@01&03$01000 # -852364091",  -- AIRPLANE ITEM - PARIS AIR - LA BAGUETTE
      "!02@01&03$01000 # 527492590",   -- AIRPLANE ITEM - LONDON AIR - TEAPOT
      "!02@01&03$01000 # 527492591",   -- AIRPLANE ITEM - LONDON AIR - BOBBY'S HELMET
      "!02@01&03$01000 # 527492592",   -- AIRPLANE ITEM - LONDON AIR - TELEPHONE BOX
      "!02@01&03$02000 # 254483049",   -- RAILWAY ITEM - RAILWAY SHOP - BOLTS
      "!02@01&03$02000 # 748950963",   -- RAILWAY ITEM - RAILWAY SHOP - CONUCTOR HAT
      "!02@01&03$03000 # 1618544967",  -- RAILWAY ITEM - RAILWAY SHOP - VINTAGE LANTERN
      "!02@01&03$03000 # -1385976118", -- RAILWAY ITEM - RAILWAY SHOP - PICK AXE

      "!02@03&01000000 # 265268177",   -- EXPANTION ITEM - LIFEBELT
      "!02@03&01000000 # 265268178",   -- EXPANTION ITEM - SHIP'S WHEEL
      "!02@03&01000000 # 265268179",   -- EXPANTION ITEM - SCUBA MASK
      "!02@03&01000000 # 745632329",   -- EXPANTION ITEM - SNOWBOARD
      "!02@03&01000000 # 745632330",   -- EXPANTION ITEM - COMPAS
      "!02@03&01000000 # 745632331",   -- EXPANTION ITEM - WINTER HEAT
      "!02@03&01000000 # 1206566498",  -- EXPANTION ITEM - DOOZER EXHAUST 
      "!02@03&01000000 # 12777566",    -- EXPANTION ITEM - DOOZER BLADE
      "!02@03&01000000 # -1227768711", -- EXPANTION ITEM - DOOZER WHEEL
      "!02@03&02000000 # 13285930",    -- EXPANTION ITEM - STORAGE CAMERA
      "!02@03&02000000 # 21080992",    -- EXPANTION ITEM - STORAGE LOCK
      "!02@03&02000000 # 543978041",   -- EXPANTION ITEM - STORAGE BARS
      "!02@03&02000000 # -2038227",    -- VU ITEM ITEM - VU'S REMOTE
      "!02@03&02000000 # -520565565",  -- VU ITEM ITEM - VU'S GLOVE
      "!02@03&02000000 # 112710515",   -- VU ITEM ITEM - VU'S BATTERY

      "!10@02&03000000 # -373820456",  -- SERVICE - DELUXE ORGANIC FOOD MARKET
      "!10@02&03000000 # 1883643952",  -- SERVICE - LUXURY TOURIST CENTER
      "!10@02&03000000 # -774727411",  -- SERVICE - DELUXE HEATING PLANT
      "!10@02&03000000 # -310535061",  -- SERVICE - DELUXE GASS REFILL STATION
      "!10@02&03000000 # -1890599034", -- SERVICE - STREET FOOD RESTOURANT
      "!10@02&03000000 # 1579400415",  -- SERVICE - MAXIS HQ
      "!10@02&03000000 # 925375395",   -- SERVICE - MAXIS MANOR

      "!02@02000000000 # -1540641695", -- OMEGA ITEM - 4D PRINTER
      "!02@02000000000 # 1940876015",  -- OMEGA ITEM - HOLOPROJECTOR
      "!02@02000000000 # -1307054383", -- OMEGA ITEM - HOVER BOARD
      "!02@02000000000 # 1430745728",  -- OMEGA ITEM - ROBOPET
      "!02@02000000000 # -661139406",  -- OMEGA ITEM - TELEPOD
      "!02@02000000000 # 638948574",   -- OMEGA ITEM - ANTIGRAVITY BOOTS
      "!02@02000000000 # -1847614967", -- OMEGA ITEM - SOLAR PANELS
      "!02@02000000000 # -681051257",  -- OMEGA ITEM - JETPACK
      "!02@02000000000 # -477356184",  -- OMEGA ITEM - CRYOFUSION CHAMBER
      "!02@02000000000 # -805181992",  -- OMEGA ITEM - ULTRAWAVE OVEN

      "!04000000000000 # 1921710018",  -- LEAGUE NEED - GOLDEN TICKET 
      "!04000000000000 # 736168197",   -- SPEED UP TOKEN - TURTLE  OTHER
      "!04000000000000 # -117671956",  -- SPEED UP TOKEN - LLAMA
      "!04000000000000 # 1813887575",  -- SPEED UP TOKEN - CHEETAH 
      "!04000000000000 # 1925954004",  -- EXPANTION DEED - CITY 
      "!04000000000000 # -869378290",  -- EXPANTION DEED - BEACH 
      "!04000000000000 # 222012102",   -- EXPANTION DEED - MOUNTAIN

      "!04@01000000000 # -1842558972",   -- BUREAU OF RESTORATION - CHISELED STONE
   }

   local DATA_VALUES = {
      FACTORY_SLOT = {},
      PATCHER_SLOT = {},
      PRODUCTION_TIME_POINTER = {},
      PRODUCTION_TIME_DEFAULT = {},
      LESS_REQUIRWMWNT_DEFAULT = {},
      COMMERCIAL_PATCHER = {},
      COMMERCIAL_TARGET = {},
      ANTILOG = {}
   }

   local SLOT_CODE = {
      FACTORY = {
         "-137831013",
         "1081601919",
         "-1662374085",
         "1698928035",
         "-1371584916",
         "-481652141",
         "2043589889",
         "-679365535",
         "-1389968759",
         "-1195352052",
         "2008235211",
      },
      COMMERCIAL_TARGET = {
         "1578892068",
         "-943411621",
         "256172773",
         "-2002311346",
         "1243867253",
         "-1014019173",
         "-1460145115",
         "1526457466",
         "167787781",
         "1617129962",
         "1700426712",
         "-1978609823",
         "-2093028096",
         "-734821437",
         "-298373958",
         "1405362525",
         "254682232",
         "2146208744",
         "1804806961",
         "183644979",
         "1339409687",
         "242078578",
         "315998295",
         "-418076757",
         "-1379994487",
         "-1926922726",
         "-595033275",
         "-1507147129",
         "2121395125",
         "436414052",
         "-447118812",
         "-1795941126",
         "1849327850",
         "158409762",
      },
      COMMERCIAL_PATCHER = {
         "448954350",  
         "-1255526096", 
         "1761516153",
         "51330440",
         "-1031887293",
         "-231628286",
         "1745524445",
         "-1696218762",
         "-2088709183",
         "-1819836689",
         "2138664620",
         "-24776136",
         "-50663074",
         "-980176064",
         "1378639124",
         "640170059",
         "-1871656971",
         "-28632007",
      },

      PATCHER_SLOT = {"-1842558972"}
   }

   local GG_ADDRESS = {
      VU_PASS_GG = nil,
      MAYOR_PASS_GG = nil,
      VU_PASS_RECLAIM = nil,
      MAYOR_PASS_RECLAIM = nil,
      VU_PASS_REWARD_ROOT = nil,
      VU_PASS_I_REWARD = nil,
      VU_PASS_II_REWARD = nil,
      VU_PASS_III_REWARD = nil,
      ALL_KEY_REWARD_VU_PASS_II_COUNT = nil,
      PASS_HACK_ATTENTION_COUNT = true,
      SIMOLEON = nil,
      SIMCASH = nil,
      GOLDEN_KEY = nil,
      PLATINUM_KEY = nil,
      NEO_SIMOLEON = nil,
      WAR_SIMOLEON = nil,
      POINT_VU = nil,
      CURRENCY_OFFSET_POINT = nil,
      ALL_BUILDINGS_POINTER = nil,
      ALL_WARCARDS_POINTER = nil,
      ALL_BOOSTERS_POINTER = nil,
      ALL_SPEED_UP_TOKENS_POINTER = nil,
      ALL_EXPANTION_DEED_POINTER = nil,
      ALL_GOLDEN_TICKETS_POINTER = nil,
      ALL_OMEGA_ITEM_POINTER = nil,
      ALL_EXPANTION_VU_POINTER = nil,
      ALL_WAR_ITEM_POINTER = nil,
      ALL_PRODUCTION_ITEMS_POINTER = nil,
      ALL_RAIL_TOKENS_POINTER = nil,
      POSITION_MENU = nil,
      POSITION_CHOICE = nil,
      POSITION_POINTER = nil,
      SERVICE_POINTER = nil,
      PARKS_POINTER = nil,
      LANDSCAPE_POINTER = nil,
      EDUCATION_POINTER = nil,
      TRANSPORTATION_POINTER = nil,
      BEACH_POINTER = nil,
      ENTERTAINMENT_POINTER = nil,
      MOUNTAIN_POINTER = nil,
      GAMBLING_POINTER = nil,
      LANDMARKS_POINTER = nil,
      MAYOR_PASS_POINTER = nil,
      PRODUCTION_BUILDING_POINTER = nil,
      COMMERCIAL_TARGET_POINTER = nil,
      FACTORY_SLOT_TARGET_POINTER = nil,
      ALL_BUILIDING_BULLDOZE_DATA = nil,
      WAR_CARD_ADDRESS_1 = nil,
      WAR_CARD_ADDRESS_2 = nil,
      WAR_CARD_ADDRESS_3 = nil,
      WAR_CARD_ADDRESS_1_CHANGED = nil,
      WAR_CARD_ADDRESS_2_CHANGED = nil,
      WAR_CARD_ADDRESS_3_CHANGED = nil,
      ALL_CARD_POINTER = nil,
      BIG_DATA_x50 = nil,
      BIG_DATA_POINTER = nil,
      RESTORE_INDUSTRIAL = nil,
      RESTORE_SUPLIES_STORE = nil,
      RESTORE_HARDWARE_STORE = nil,
      RESTORE_FARMERS_SHOP = nil,
      RESTORE_FURNITURE_SHOP = nil,
      RESTORE_GARDENING_STORE = nil,
      RESTORE_DONUT_SHOP = nil,
      RESTORE_FASHION_STOR = nil,
      RESTORE_FAST_FOOD_RESTAURANT = nil,
      RESTORE_HOME_APPLIANCES = nil,
      RESTORE_GREEN_VALLEY = nil,
      RESTORE_CACTUS_CANYON = nil,
      RESTORE_SUNNY_ISLES = nil,
      RESTORE_FOSTY_FJORDS = nil,
      RESTORE_LIMESTONE_CLIFFS = nil,
      RESTORE_SANTAS_WORKSHOP = nil,
      RESTORE_SPORTS_SHOP = nil,
      RESTORE_FARM_SHOP = nil,
      RESTORE_BUREAU_OF_RESTORATION = nil,
      RESTORE_CHOCOLATE_FACTORY = nil,
      ITEM_SWITCH_FACTORY_SLOT_ITEM = nil,
      ITEM_SWITCH_WAR_ITEM_PROPELLER = nil,
      ITEM_SWITCH_WAR_ITEM_RUBBERBOOTS = nil,
      ITEM_SWITCH_AIRPLANE_ITEM = nil,
      ITEM_SWITCH_RAILWAY_BOLTS_CONNUCTOR_HAT = nil,
      ITEM_SWITCH_RAILWAY_VINTAGE_LANTERN_PICK_AXE = nil,
      ITEM_SWITCH_EXPANTION_ITEM = nil,
      ITEM_SWITCH_STORAGE_VU_ITEM = nil,
      ITEM_SWITCH_OMEGA_ITEM = nil,
      ITEM_SWITCH_DEED_TOKEN_TICKE_ITEM = nil,
      ITEM_SWITCH_MAXIS_REGION_SERVICE_ITEM = nil,
      ITEM_SWITCH_PATCHER_SLOT_ITEM = nil,
      ITEM_SWITCH_PRODUCTION_TIME_GG = nil,
      ITEM_SWITCH_COMMERCIAL_TARGET =  nil,
      ITEM_SWITCH_COMMERCIAL_PATCHER = nil,
      ITEM_SWITCH_LESS_REQUIRWMWNT = nil,
      BIG_DATA_VALUE_min18 = nil,
      BIG_DATA_VALUE_min20 = nil,
      BIG_DATA_POINTER_x8 = nil,
   }

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 1.2 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   SYSTEM = {
      OPEN_GAME_GUARDIAN = function ()
         gg.showUiButton()
         gg.setVisible(true)
         while not gg.isClickedUiButton() do gg.sleep(400) end
         gg.hideUiButton()
      end,

      HIDE_MENU = function ()
         gg.setVisible(false)
         while true do
            if gg.isVisible() then gg.setVisible(false) return end
            gg.sleep(400)
         end
      end,

      EXIT_DIALOG = function ()
         print("THANK YOU FOR USING VIP CHEAT SCRIPT FROM SYNYSTORE 😉")
         local CHOICE = gg.alert("DO YOU WANT TO STOP VIP CHEAT SCRIPT?", "YES", "KEEP RUNNING")
         if CHOICE == 1 then os.exit()
         elseif CHOICE == 2 then return end   
      end,

      ALERT_DEBUG = function (PART)
         local CHOICE = gg.alert(PART, "NEXT", "EXIT")
         if CHOICE == 1 then gs.toast("lanjut")
         elseif CHOICE == 2 then os.exit()
         end
      end,

      TITLE_ALERT = function (TITLE, MESSAGE)
      local CHOICE = gg.alert(TITLE.. " :" .. '\n\n' .. MESSAGE,  "COPY DEVELOPER WHATSAPP NUMBER", "IGNORE")
         if CHOICE == 1 then
            gg.copyText("https://wa.me/6281244169623")
            gs.toast("Whatsapp link copied")
            gg.alert(SYNYSTORE_STRING..'\n'.. string.rep("─", 20) .."\nYou have copied the WhatsApp link\nHelp us improve by reporting bugs, thank you! 😉")
         elseif CHOICE == 2 then return
         end
      end,

      USER_INPUT = function ()
         local t

         repeat
            t = gg.prompt({
               "PLEASE ENTER A VALUE :",
            }, nil, {"number"})

            if not t or not t[1] then
               gs.toast("ℹ️ YOU MUST ENTER A VALUE")
            end
         until t and t[1]

         return tonumber(t[1])
      end,
   }

   MENU_OPTIONS_FUNC = {
      DEFAULT_CHOICE = function (CHOICE)
         if not CHOICE then SYSTEM.OPEN_GAME_GUARDIAN()
         elseif CHOICE == 1 then MAIN_MENU() end
      end,

      DEFAULT_CHOICE2 = function (CHOICE)
         if not CHOICE then SYSTEM.HIDE_MENU()
         elseif CHOICE == 1 then SYSTEM.OPEN_GAME_GUARDIAN()
         elseif CHOICE == 2 then MAIN_MENU() end
      end,

      DEFAULT_SELECTION_CHOICE = function (SUB_MENU_CHOICE, ...)
         if not SUB_MENU_CHOICE then SYSTEM.OPEN_GAME_GUARDIAN()
         elseif SUB_MENU_CHOICE == 1 then MAIN_MENU()
         elseif SUB_MENU_CHOICE == 2 then MENU_OPTIONS_FUNC.MULTI_CHOICE(SUB_MENU_CHOICE, ...) end
      end,

      DEFAULT_SUB_MENU_OPTION = function ()
         return {"⋮🅼⋮\tBACK TO MAIN MENU🔙", "↑..."}
      end,

      DEFAULT_SUB_MENU_OPTION2 = function ()
         return {" ⌭ \tOPEN GAME GUARDIAN〣", "⋮🅼⋮\tBACK TO MAIN MENU〣 ", "↑..."}
      end,

      SELECTION_SUB_MENU_OPTION = function ()
         return {"⋮🅼⋮\tBACK TO MAIN MENU〣", "⌊∙⌉\tMULTI SELECTION〣","↑..."}
      end,

      MULTI_CHOICE = function (SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
         MENU_OPTIONS_FUNC.AUTO_DIVISION_MULTICHOICE_SUB_MENU_OPTIONS(NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, ICON)

         local SUB_MENU_CHOICE = gg.multiChoice(SUB_MENU_MCOPTIONS, nil, TOP_TEXT_STRING .. ICON .. " SELECT THEN RUN")
         local l = gg.getListItems()
         local r = gg.getResults(gg.getResultsCount())
         gg.clearList();gg.clearResults()

         if not SUB_MENU_CHOICE then gs.addListItems(l);gs.loadResults(r) return end

         for i = 1, #SUB_MENU_MCOPTIONS do
            if SUB_MENU_CHOICE[i] then SINGLE_POINTER_FINDER(i, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON) end
         end

         POINTER_POSITION_CHOICE(l, r)
      end,

      MULTI_CHOICE_SLOT_PICKER = function (SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, TARGET_LEVEL1, TARGET_LEVEL2)
         MENU_OPTIONS_FUNC.AUTO_DIVISION_MULTICHOICE_SUB_MENU_OPTIONS_SLOT_PICKER(NAME_CODE, SUB_MENU_MCOPTIONS, TARGET_LEVEL1, TARGET_LEVEL2, "")

         local SUB_MENU_CHOICE = gg.multiChoice(SUB_MENU_MCOPTIONS, nil, TOP_TEXT_STRING.."⋮✅ SELECT THEN GET\nThe maximum items that can be exchanged is 34")
         local l = gg.getListItems()
         local r = gg.getResults(gg.getResultsCount())
         gg.clearList();gg.clearResults()

         if not SUB_MENU_CHOICE then gs.addListItems(l);gs.loadResults(r) return end

         for i = 1, #SUB_MENU_MCOPTIONS do
            if SUB_MENU_CHOICE[i] then SINGLE_SLOT_ADDRESS_PICKER(i, NAME_CODE, TARGET_LEVEL1, TARGET_LEVEL2) end
         end

         gg.clearList()
         gs.loadResults(GG_ADDRESS.POSITION_POINTER)
         return SUB_MENU_CHOICE
      end,

      AUTO_DIVISION_SUB_MENU_OPTIONS = function (NAME_CODE, MENU_OPTIONS, TARGET_LEVEL, ICON1)
         for i = #MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION() + 1, #MENU_OPTIONS do MENU_OPTIONS[i] = nil end
         for i = 1, #NAME_CODE, 2 do
            local NAME = NAME_CODE[i]
            local CODE = NAME_CODE[i + 1]

            if string.match(NAME, TARGET_LEVEL) then
               local _, _, suffix = string.find(NAME, "[-]%s*(.*)")
               local modifiedName = suffix or NAME
               table.insert(MENU_OPTIONS, ICON1.." "..modifiedName)
            end
         end
      end,

      AUTO_DIVISION_MULTICHOICE_SUB_MENU_OPTIONS = function (NAME_CODE, SUB_MENU_MCOPTIONS, TARGET_LEVEL, ICON1)
         for i = 1, #SUB_MENU_MCOPTIONS do SUB_MENU_MCOPTIONS[i] = nil end

         for i = 1, #NAME_CODE, 2 do
            local NAME = NAME_CODE[i]
            local CODE = NAME_CODE[i + 1]

            if string.match(NAME, TARGET_LEVEL) then
               local _, _, suffix = string.find(NAME, "[-]%s*(.*)")
               local modifiedName = suffix or NAME
               table.insert(SUB_MENU_MCOPTIONS, ICON1.." ".. modifiedName)
            end
         end
      end,

      AUTO_DIVISION_MULTICHOICE_SUB_MENU_OPTIONS_SLOT_PICKER = function (NAME_CODE, SUB_MENU_MCOPTIONS, TARGET_LEVEL1, TARGET_LEVEL2, ICON1)
         for i = 1, #SUB_MENU_MCOPTIONS do SUB_MENU_MCOPTIONS[i] = nil end

         for i = 1, #NAME_CODE, 2 do
            local NAME = NAME_CODE[i]
            local CODE = NAME_CODE[i + 1]

            if string.match(NAME, TARGET_LEVEL1) or string.match(NAME, TARGET_LEVEL2) then
               local _, _, suffix = string.find(NAME, "[#]%s*(.*)")
               local modifiedName = suffix or NAME
               table.insert(SUB_MENU_MCOPTIONS, ICON1.." ".. modifiedName)
            end
         end
      end,
   }

   gs = {
      gotoPointers = function (VALUE, FLAGS) 
         gs.chillOut()
         for i, v in ipairs(VALUE) do
            v.flags = gg.TYPE_QWORD
            local valueHex = gg.getValues({v})
            valueHex[1].address = valueHex[1].value
            local valueResFi = gg.getValues(valueHex)
            for i, res in ipairs(valueResFi) do
               res.flags = FLAGS
            end
            gs.loadResults(valueResFi)
            v.flags = FLAGS
         end
         gs.chillOut()
      end,

      nearbySearch = function (VALUE, TYPE, ENCRYPT, SIGN, RESULT)
         local t = gg.getResults(gg.getResultsCount())
         gg.clearResults()
         if #t == 0 then
            print("Tidak ada hasil ditemukan")
            return
         end
         local lastResult = t[#t]
         local address = lastResult.address
         gs.searchNumber(VALUE, TYPE, ENCRYPTED, SIGN, address, address + 0x2000)
         t = gg.getResults(RESULT)
         gs.loadResults(t)
      end,

      changeAddress = function (RESULT, OFFSET, FLAGS, NAME, FREEZE)
         gs.chillOut()
         for i, v in ipairs(RESULT) do 
            if OFFSET then v.address = v.address + OFFSET end
            if FLAGS then v.flags = FLAGS end
            if NAME then v.name = NAME end
            if FREEZE then v.freeze = true end
         end
         gs.chillOut()
      end,

      startCommand = function ()
         gg.clearList();gg.clearResults();gg.setVisible(false)
      end,

      endCommand = function(items, result)
         gs.startCommand();gg.addListItems(items);gg.loadResults(result)
      end,

      chillOut = function ()
         if gg.isClickedUiButton() or gg.isVisible() then 
            local l = gg.getListItems()
            local r = gg.getResults(gg.getResultsCount())
            gg.setVisible(false)
            gs.startCommand()
            gg.alert("Don't disturb me until the process is complete")
            gg.toast("Chill out Bro!")
            gs.endCommand(l, r)
         end
      end,

      addListItems = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.addListItems(...);gs.chillOut()
      end,

      loadResults = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.loadResults(...);gs.chillOut()
      end,

      refineNumber = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.refineNumber(...);gs.chillOut()
      end,

      removeListItems = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.removeListItems(...);gs.chillOut()
      end,

      removeResults = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.removeResults(...);gs.chillOut()
      end,

      searchAddress = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.searchAddress(...);gs.chillOut()
      end,

      searchNumber = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.searchNumber(...);gs.chillOut()
      end,

      searchPointer = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.searchPointer(...);gs.chillOut()
      end,

      setRanges = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.setRanges(...);gs.chillOut()
      end,

      toast = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.toast(...);gs.chillOut()
      end,

      sleep = function(...)
         gs.spammerAntiLog()
         gs.chillOut();gg.sleep(...);gs.chillOut()
      end,

      spammerAntiLog = function(...)
         if #DATA_VALUES.ANTILOG == 0 then
            for i = 1, 999 do 
               table.insert(DATA_VALUES.ANTILOG, {address = 127 + i, flags = 12, values = 127})
            end
         end
         gg.removeListItems(DATA_VALUES.ANTILOG)
         gg.removeListItems(DATA_VALUES.ANTILOG)
      end,
   }

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 1.3 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡-- 

   local REFINE = {
      BUILDING_POINTER = "3",
      WARCARDS_POINTER = "53",
      BOOSTERS_POINTER = "55",
      SPEED_UP_TOKENS_POINTER = "38",
      EXPANTION_DEED_POINTER = "2",
      GOLDEN_TICKETS_POINTER = "41",
      OMEGA_ITEM_POINTER = "40",
      EXPANTION_VU_POINTER = "25",
      WAR_ITEM_POINTER = "52",
      PRODUCTION_ITEMS_POINTER = "17",
      PRODUCTION_ITEMS2_POINTER = "16",
      RAIL_TOKENS_POINTER = "57",
   }

   local MENU_OPTIONS = {
      HOUSE_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      HOUSE_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      GOVERMENT_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      GOVERMENT_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      SERVICE_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      SERVICE_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      PARKS_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      PARKS_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      LANDSCAPE_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      LANDSCAPE_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      EDUCATION_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      EDUCATION_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      TRANSPORTATION_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      TRANSPORTATION_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      BEACH_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      BEACH_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      ENTERTAINMENT_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      ENTERTAINMENT_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      MOUNTAIN_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      MOUNTAIN_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      GAMBLING_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      GAMBLING_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      LANDMARKS_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      LANDMARKS_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      MAYOR_PASS_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      MAYOR_PASS_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      PRODUCTION_BUILDING_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      PRODUCTION_BUILDING_MCMENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      OUTBUILDINGS_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      OUTBUILDINGS_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      ITEM_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      ITEM_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      WARNEEDS_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      WARNEEDS_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      OTHERS_SUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
      OTHERS_MCSUB_MENU = MENU_OPTIONS_FUNC.SELECTION_SUB_MENU_OPTION(),
   }

   local NAME_CODE_OF = {
      HOUSE = {
         "!10@01&01$01000 # RESIDENTIAL - LOCAL ZONE", "448264947",
         "!10@01&01$01000 # RESIDENTIAL - LOCAL L1", "1522778645",
         "!10@01&01$01000 # RESIDENTIAL - LOCAL L2", "1522778646",
         "!10@01&01$01000 # RESIDENTIAL - LOCAL L3", "1522778647",
         "!10@01&01$01000 # RESIDENTIAL - LOCAL L4", "1522778648",
         "!10@01&01$01000 # RESIDENTIAL - LOCAL L5", "1522778649",
         "!10@01&01$01000 # RESIDENTIAL - LOCAL L6 ++", "1522778650",

         "!10@01&01$02000 # RESIDENTIAL - OMEGA ZONE", "445208333",
         "!10@01&01$02000 # RESIDENTIAL - OMEGA L1", "225281007",
         "!10@01&01$02000 # RESIDENTIAL - OMEGA L2", "-105948976",
         "!10@01&01$02000 # RESIDENTIAL - OMEGA L3", "-437178959",
         "!10@01&01$02000 # RESIDENTIAL - OMEGA L4", "-768408942",
         "!10@01&01$02000 # RESIDENTIAL - OMEGA L5", "-1099638925",
         "!10@01&01$02000 # RESIDENTIAL - OMEGA L6 ++", "-1430868908",

         "!10@01&01$03000 # RESIDENTIAL - PARISIAN ZONE", "1586435345",
         "!10@01&01$03000 # RESIDENTIAL - PARISIAN L1", "-112185933",
         "!10@01&01$03000 # RESIDENTIAL - PARISIAN L2", "1179282036",
         "!10@01&01$03000 # RESIDENTIAL - PARISIAN L3", "-1824217291",
         "!10@01&01$03000 # RESIDENTIAL - PARISIAN L4", "-532749322",
         "!10@01&01$03000 # RESIDENTIAL - PARISIAN L5", "758718647",
         "!10@01&01$03000 # RESIDENTIAL - PARISIAN L6 ++", "2050186616",

         "!10@01&01$04000 # RESIDENTIAL - TOKYO ZONE", "-863499632",
         "!10@01&01$04000 # RESIDENTIAL - TOKYO L1", "1297585906",
         "!10@01&01$04000 # RESIDENTIAL - TOKYO L2", "1336721299",
         "!10@01&01$04000 # RESIDENTIAL - TOKYO L3", "1375856692",
         "!10@01&01$04000 # RESIDENTIAL - TOKYO L4", "1414992085",
         "!10@01&01$04000 # RESIDENTIAL - TOKYO L5", "1454127478",
         "!10@01&01$04000 # RESIDENTIAL - TOKYO L6 ++", "1493262871",

         "!10@01&01$05000 # RESIDENTIAL - LONDON TOWN ZONE", "672670940",
         "!10@01&01$05000 # RESIDENTIAL - LONDON TOWN L1", "452743614",
         "!10@01&01$05000 # RESIDENTIAL - LONDON TOWN L2", "121513631",
         "!10@01&01$05000 # RESIDENTIAL - LONDON TOWN L3", "-209716352",
         "!10@01&01$05000 # RESIDENTIAL - LONDON TOWN L4", "-540946335",
         "!10@01&01$05000 # RESIDENTIAL - LONDON TOWN L5", "-872176318",
         "!10@01&01$05000 # RESIDENTIAL - LONDON TOWN L6 ++", "-1203406301",

         "!10@01&01$06000 # RESIDENTIAL - LATIN AMERICA ZONE", "1581693834",
         "!10@01&01$06000 # RESIDENTIAL - LATIN AMERICA L1", "-116927444",
         "!10@01&01$06000 # RESIDENTIAL - LATIN AMERICA L2", "1174540525",
         "!10@01&01$06000 # RESIDENTIAL - LATIN AMERICA L3", "-1828958802",
         "!10@01&01$06000 # RESIDENTIAL - LATIN AMERICA L4 ++", "-537490833",

         "!10@01&01$07000 # RESIDENTIAL - OLD TOWN HOUSE", "1647433881",
         "!10@01&01$07000 # RESIDENTIAL - OLD TOWN L1", "-1630222853",
         "!10@01&01$07000 # RESIDENTIAL - OLD TOWN L2 ++", "-1562421476",

         "!10@01&01$08000 # RESIDENTIAL - ART NOUVEAU ZONE", "-979789707",
         "!10@01&01$08000 # RESIDENTIAL - ART NOUVEAU L1", "352543127",
         "!10@01&01$08000 # RESIDENTIAL - ART NOUVEAU L2", "-1988111720",
         "!10@01&01$08000 # RESIDENTIAL - ART NOUVEAU L3", "-33799271",
         "!10@01&01$08000 # RESIDENTIAL - ART NOUVEAU L4 ++", "1920513178",

         "!10@01&01$09000 # RESIDENTIAL - FLORENTINE ZONE", "562571616",
         "!10@01&01$09000 # RESIDENTIAL - FLORENTINE L1", "1579882178",
         "!10@01&01$09000 # RESIDENTIAL - FLORENTINE L2", "1647683555",
         "!10@01&01$09000 # RESIDENTIAL - FLORENTINE L3", "1715484932",
         "!10@01&01$09000 # RESIDENTIAL - FLORENTINE L4 ++", "1783286309",

         "!10@01&02$01000 # RESIDENTIAL - CACTUS CANYON ZONE", "347909465",
         "!10@01&02$01000 # RESIDENTIAL - CACTUS CANYON L1", "127982139",
         "!10@01&02$01000 # RESIDENTIAL - CACTUS CANYON L2", "-203247844",
         "!10@01&02$01000 # RESIDENTIAL - CACTUS CANYON L3", "-534477827",
         "!10@01&02$01000 # RESIDENTIAL - CACTUS CANYON L4", "-865707810",
         "!10@01&02$01000 # RESIDENTIAL - CACTUS CANYON L5", "-1196937793",
         "!10@01&02$01000 # RESIDENTIAL - CACTUS CANYON L6 ++", "-1528167776",

         "!10@01&02$02000 # RESIDENTIAL - FROSTY FJORDS ZONE", "1574896583",
         "!10@01&02$02000 # RESIDENTIAL - FROSTY FJORDS L1", "-123724695",
         "!10@01&02$02000 # RESIDENTIAL - FROSTY FJORDS L2", "1167743274",
         "!10@01&02$02000 # RESIDENTIAL - FROSTY FJORDS L3", "-1835756053",
         "!10@01&02$02000 # RESIDENTIAL - FROSTY FJORDS L4", "-544288084",
         "!10@01&02$02000 # RESIDENTIAL - FROSTY FJORDS L5", "747179885",
         "!10@01&02$02000 # RESIDENTIAL - FROSTY FJORDS L6 ++", "2038647854",

         "!10@01&02$03000 # RESIDENTIAL - LIMESTONE CLIFFS ZONE", "-1855207166",
         "!10@01&02$03000 # RESIDENTIAL - LIMESTONE CLIFFS L1", "1651270308",
         "!10@01&02$03000 # RESIDENTIAL - LIMESTONE CLIFFS L2", "-406251547",
         "!10@01&02$03000 # RESIDENTIAL - LIMESTONE CLIFFS L3", "1831193894",
         "!10@01&02$03000 # RESIDENTIAL - LIMESTONE CLIFFS L4", "-226327961",
         "!10@01&02$03000 # RESIDENTIAL - LIMESTONE CLIFFS L5", "2011117480",
         "!10@01&02$03000 # RESIDENTIAL - LIMESTONE CLIFFS L6 ++", "-46404375",

         "!10@01&02$04000 # RESIDENTIAL - GREEN VALLEY ZONE", "1412927788",
         "!10@01&02$04000 # RESIDENTIAL - GREEN VALLEY L1", "1162567438",
         "!10@01&02$04000 # RESIDENTIAL - GREEN VALLEY L2", "1983822959",
         "!10@01&02$04000 # RESIDENTIAL - GREEN VALLEY L3", "-1489888816",
         "!10@01&02$04000 # RESIDENTIAL - GREEN VALLEY L4", "-668633295",
         "!10@01&02$04000 # RESIDENTIAL - GREEN VALLEY L5", "152622226",
         "!10@01&02$04000 # RESIDENTIAL - GREEN VALLEY L6 ++", "973877747",

         "!10@01&02$05000 # RESIDENTIAL - SUNNY ISLES ZONE", "655828466",
         "!10@01&02$05000 # RESIDENTIAL - SUNNY ISLES L1", "435901140",
         "!10@01&02$05000 # RESIDENTIAL - SUNNY ISLES L2", "104671157",
         "!10@01&02$05000 # RESIDENTIAL - SUNNY ISLES L3", "-226558826",
         "!10@01&02$05000 # RESIDENTIAL - SUNNY ISLES L4", "-557788809",
         "!10@01&02$05000 # RESIDENTIAL - SUNNY ISLES L5", "-889018792",
         "!10@01&02$05000 # RESIDENTIAL - SUNNY ISLES L6 ++", "-1220248775",

         "!10@01&03000000 # RESIDENTIAL - BEACH EPIC T1", "-1999290447",
         "!10@01&03000000 # RESIDENTIAL - BEACH EPIC T2", "-1999290446",
         "!10@01&03000000 # RESIDENTIAL - BEACH EPIC T3", "-1999290445",
         "!10@01&03000000 # RESIDENTIAL - EDUCATION EPIC T1", "-1881032550",
         "!10@01&03000000 # RESIDENTIAL - EDUCATION EPIC T2", "-1881032549",
         "!10@01&03000000 # RESIDENTIAL - EDUCATION EPIC T3", "-1881032548",
         "!10@01&03000000 # RESIDENTIAL - ENTERTAINMENT EPIC T1", "-447372292",
         "!10@01&03000000 # RESIDENTIAL - ENTERTAINMENT EPIC T2", "-447372291",
         "!10@01&03000000 # RESIDENTIAL - ENTERTAINMENT EPIC T3", "-447372290",
         "!10@01&03000000 # RESIDENTIAL - GAMBLING EPIC T1", "-691412737",
         "!10@01&03000000 # RESIDENTIAL - GAMBLING EPIC T2", "-691412736",
         "!10@01&03000000 # RESIDENTIAL - GAMBLING EPIC T3", "-691412735",
         "!10@01&03000000 # RESIDENTIAL - LANDMARK EPIC T1", "-113962680",
         "!10@01&03000000 # RESIDENTIAL - LANDMARK EPIC T2", "-113962679",
         "!10@01&03000000 # RESIDENTIAL - LANDMARK EPIC T3", "-113962678",
         "!10@01&03000000 # RESIDENTIAL - MOUNTAIN EPIC T1", "995463177",
         "!10@01&03000000 # RESIDENTIAL - MOUNTAIN EPIC T2", "995463178",
         "!10@01&03000000 # RESIDENTIAL - MOUNTAIN EPIC T3", "995463179",
         "!10@01&03000000 # RESIDENTIAL - TRANSPORTATION EPIC T1", "1813794918",
         "!10@01&03000000 # RESIDENTIAL - TRANSPORTATION EPIC T2", "1813794919",
         "!10@01&03000000 # RESIDENTIAL - TRANSPORTATION EPIC T3", "1813794920",
      },

      GOVERMENT = {
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 040", "1785034572",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 045", "-1223401171",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 050", "1785034573",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 055", "-1223401138",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 060", "1785034574",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 065", "-1223401105",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 070", "1785034575",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 075", "-1223401072",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 080", "1785034576",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 085", "-1223401039",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 090", "1785034577",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 095", "-1223401006",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 100", "1785034578",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 105", "-1223400973",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 110", "1785034579",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 115", "-1223400940",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 120", "1785034580",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 125", "-1223400907",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 130", "-1223401220",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 135", "-1717534499",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 140", "-1223401219",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 145", "-1717534466",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 150", "-1223401218",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 155", "-1717534433",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 160", "-1223401217",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 165", "-1717534400",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 170", "-1223401216",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 175", "-1717534367",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 180", "-1223401215",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 185", "-1717534334",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 190", "-1223401214",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 195", "-1717534301",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 200", "-1223401213",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 205", "-1717534268",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 210", "-1223401212",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 215", "-1717534235",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 220", "-1223401211",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 225", "-1717534202",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 230", "-1223401187",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 235", "-1717533410",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 240", "-1223401186",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 245", "-1717533377",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 250", "-1223401185",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 255", "-1717533344",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 260", "-1223401184",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 265", "-1717533311",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 270", "-1223401183",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 275", "-1717533278",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 280", "-1223401182",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 285", "-1717533245",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 290", "-1223401181",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 295", "-1717533212",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 300", "-1223401180",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 305", "-1717533179",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 310", "-1223401179",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 315", "-1717533146",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 320", "-1223401178",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 325", "-1717533113",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 330", "-1223401154",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 335", "-1717532321",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 340", "-1223401153",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 345", "-1717532288",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 350", "-1223401152",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 355", "-1717532255",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 360", "-1223401151",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 365", "-1717532222",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 370", "-1223401150",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 375", "-1717532189",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 380", "-1223401149",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 385", "-1717532156",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 390", "-1223401148",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 395", "-1717532123",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 400", "-1223401147",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 405", "-1717532090",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 410", "-1223401146",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 415", "-1717532057",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 420", "-1223401145",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 425", "-1717532024",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 430", "-1223401121",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 435", "-1717531232",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 440", "-1223401120",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 445", "-1717531199",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 450", "-1223401119",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 455", "-1717531166",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 460", "-1223401118",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 465", "-1717531133",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 470", "-1223401117",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 475", "-1717531100",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 480", "-1223401116",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 485", "-1717531067",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 490", "-1223401115",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 495", "-1717531034",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 500", "-1223401114",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 505", "-1717531001",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 510", "-1223401113",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 515", "-1717530968",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 520", "-1223401112",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 525", "-1717530935",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 530", "-1223401088",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 535", "-1717530143",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 540", "-1223401087",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 545", "-1717530110",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 550", "-1223401086",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 555", "-1717530077",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 560", "-1223401085",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 565", "-1717530044",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 570", "-1223401084",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 575", "-1717530011",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 580", "-1223401083",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 585", "-1717529978",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 590", "-1223401082",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 595", "-1717529945",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 600", "-1223401081",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 605", "-1717529912",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 610", "-1223401080",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 615", "-1717529879",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 620", "-1223401079",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 625", "-1717529846",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 630", "-1223401055",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 635", "-1717529054",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 640", "-1223401054",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 645", "-1717529021",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 650", "-1223401053",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 655", "-1717528988",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 660", "-1223401052",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 665", "-1717528955",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 670", "-1223401051",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 675", "-1717528922",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 680", "-1223401050",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 685", "-1717528889",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 690", "-1223401049",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 695", "-1717528856",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 700", "-1223401048",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 705", "-1717528823",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 710", "-1223401047",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 715", "-1717528790",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 720", "-1223401046",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 725", "-1717528757",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 730", "-1223401022",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 735", "-1717527965",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 740", "-1223401021",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 745", "-1717527932",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 750", "-1223401020",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 755", "-1717527899",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 760", "-1223401019",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 765", "-1717527866",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 770", "-1223401018",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 775", "-1717527833",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 780", "-1223401017",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 785", "-1717527800",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 790", "-1223401016",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 795", "-1717527767",
         "!10@02&04$01000 # GOVERNMENT - CITY STORAGE 800", "-1223401015",

         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 015", "-5428496",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 020", "-5428495",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 025", "-5428494",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 030", "-5428493",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 035", "-5428492",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 040", "-5428491",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 045", "-5428490",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 050", "-5428489",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 055", "-5428488",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 060", "-179140320",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 065", "-179140319",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 070", "-179140318",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 075", "-179140317",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 080", "-179140316",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 085", "-179140315",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 090", "-179140314",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 095", "-179140313",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 100", "-179140312",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 105", "-179140311",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 110", "-179140287",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 115", "-179140286",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 120", "-179140285",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 125", "-179140284",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 130", "-179140283",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 135", "-179140282",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 140", "-179140281",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 145", "-179140280",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 150", "-179140279",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 155", "-179140278",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 160", "-179140254",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 165", "-179140253",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 170", "-179140252",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 175", "-179140251",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 180", "-179140250",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 185", "-179140249",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 190", "-179140248",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 195", "-179140247",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 200", "-179140246",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 205", "-179140245",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 210", "-179140221",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 215", "-179140220",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 220", "-179140219",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 225", "-179140218",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 230", "-179140217",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 235", "-179140216",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 240", "-179140215",
         "!10@02&04$02000 # GOVERNMENT - OMEGA STORAGE 245", "-179140214",

         "!10@02&04$03000 # GOVERNMENT - NEOBANK 008 000", "1148880551",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 010 000", "1148880552",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 013 000", "1148880553",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 016 000", "1148880554",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 019 000", "1148880555",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 025 000", "1148880556",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 030 000", "1148880557",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 035 000", "1148880558",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 040 000", "1148880559",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 050 000", "-741647433",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 060 000", "-741647432",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 070 000", "-741647431",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 085 000", "-741647430",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 100 000", "-741647429",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 115 000", "-741647428",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 130 000", "-741647427",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 150 000", "-741647426",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 170 000", "-741647425",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 190 000", "-741647424",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 222 000", "-741647400",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 250 000", "-741647399",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 280 000", "-741647398",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 320 000", "-741647397",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 360 000", "-741647396",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 400 000", "-741647395",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 450 000", "-741647394",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 500 000", "-741647393",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 550 000", "-741647392",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 600 000", "-741647391",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 650 000", "-741647367",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 700 000", "-741647366",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 750 000", "-741647365",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 800 000", "-741647364",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 850 000", "-741647363",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 900 000", "-741647362",
         "!10@02&04$03000 # GOVERNMENT - NEOBANK 950 000", "-741647361",

         "!10@02&04$04000 # GOVERNMENT - TOWN HALL", "-405662690",
         "!10@02&04$04000 # GOVERNMENT - CITY HALL", "18650927",
         "!10@02&04$04000 # GOVERNMENT - MAYOR MANSION", "-841227660",
         "!10@02&04$04000 # GOVERNMENT - DEPARTEMENT OF EPIC PROJECT", "1028570315",
         "!10@02&04$04000 # GOVERNMENT - OMEGA RESEARCH CENTER", "-1759495565",
         "!10@02&04$04000 # GOVERNMENT - OMEGA RESEARCH BOOSTER", "-1025714414",
         "!10@02&04$04000 # GOVERNMENT - OMEGA LAB", "134836917"
      },

      SERVICE = {
         "!10@02&01000000 # SERVICE - SMALL SEWAGE OUTFLOW PIPE", "182280403",
         "!10@02&01000000 # SERVICE - BASIC SEWAGE OUTFLOW PIPE", "-12118437",
         "!10@02&01000000 # SERVICE - DELUXE SEWAGE TREATMENT PLANT", "175875598",
         "!10@02&01000000 # SERVICE - SEWAGE RECLAMATION PLANT", "-12118106",
         "!10@02&01000000 # SERVICE - OMEGA SEWAGE TREATMENT PLANT ++", "-212043960",
         "!10@02&01000000 # SERVICE - SMALL GARBAGE DUMP", "-741284489",
         "!10@02&01000000 # SERVICE - GARBAGE DUMP", "-935683329",
         "!10@02&01000000 # SERVICE - GARBAGE INCINERATOR", "-1415031897",
         "!10@02&01000000 # SERVICE - RECYCLING CENTER", "539569644",
         "!10@02&01000000 # SERVICE - WASTE TO ENERGY PLANT ++", "-1415031566",
         "!10@02&01000000 # SERVICE - OMEGA RECYCLING CENTER ", "-535421151",
         "!10@02&01000000 # SERVICE - BASIC WATER TOWER", "139346164",
         "!10@02&01000000 # SERVICE - WATER PUMPING STATION", "1575951748",
         "!10@02&01000000 # SERVICE - FRESH WATER PUMPING STATION", "1575952079",
         "!10@02&01000000 # SERVICE - OMEGA WATER TOWER ++", "-1257426322",
         "!10@02&01000000 # SERVICE - WIND POWER PLANT", "751144117",
         "!10@02&01000000 # SERVICE - COAL POWER PLANT", "-1297331478",
         "!10@02&01000000 # SERVICE - ECO POWER PLANT", "882105506",
         "!10@02&01000000 # SERVICE - DELUXE WIND POWER PLANT", "43959869",
         "!10@02&01000000 # SERVICE - EARTH DAY SOLAR POWER PLANT", "-752911844",
         "!10@02&01000000 # SERVICE - SOLAR POWER PLANT", "-1548024564",
         "!10@02&01000000 # SERVICE - OIL POWER PLANT", "270223151",
         "!10@02&01000000 # SERVICE - NUCLEAR POWER PLANT", "1180238005",
         "!10@02&01000000 # SERVICE - FUSION POWER PLANT", "287398143",
         "!10@02&01000000 # SERVICE - CONCENTRATED SOLAR POWER PLANT", "-747375459",
         "!10@02&01000000 # SERVICE - OMEGA POWER PLANT ++", "-857301703",
         "!10@02&01000000 # SERVICE - SMALL DRONE BASE", "-102058524",
         "!10@02&01000000 # SERVICE - BASIC DRONE BASE", "-85869556",
         "!10@02&01000000 # SERVICE - DELUXE DRONE BASE ++", "262958134",

         "!10@02&02000000 # SERVICE - MAXIS MANOR ++", "925375395",
         "!10@02&02000000 # SERVICE - MAXIS HQ ++", "1579400415",
         "!10@02&02000000 # SERVICE - SMALL FIRE STATION", "583140736",
         "!10@02&02000000 # SERVICE - BASIC FIRE STATION", "388741896",
         "!10@02&02000000 # SERVICE - DELUXE FIRE STATION", "1840115986",
         "!10@02&02000000 # SERVICE - GRAND FIRE STATION ++", "1840116317",
         "!10@02&02000000 # SERVICE - SMALL POLICE STATION", "-150077002",
         "!10@02&02000000 # SERVICE - BASIC POLICE STATION", "-1397016258",
         "!10@02&02000000 # SERVICE - PRECINT", "-898048428",
         "!10@02&02000000 # SERVICE - POLICE HEADQUARTERS ++", "-898048097",
         "!10@02&02000000 # SERVICE - SMALL CLINIC", "-66177429",
         "!10@02&02000000 # SERVICE - CLINIC", "1155556851",
         "!10@02&02000000 # SERVICE - HOSPITAL", "850245029",
         "!10@02&02000000 # SERVICE - MEDICAL CENTRE ++", "850245360",
         "!10@02&02000000 # SERVICE - SMALL CONTROLLNET TOWER", "-184573351",
         "!10@02&02000000 # SERVICE - BASIC CONTROLLNET TOWER", "180443307",
         "!10@02&02000000 # SERVICE - DELUXE CONTROLNET TOWER ++", "1486108449",

         "!10@02&03000000 # SERVICE - ORGANIC FOOD STALL", "1357885702",
         "!10@02&03000000 # SERVICE - ORGANIC FOOD MARKET", "896635826",
         "!10@02&03000000 # SERVICE - DELUXE ORGANIC FOOD MARKET ++", "-373820456",
         "!10@02&03000000 # SERVICE - TOURIST INFO BOOTH", "-1555242166",
         "!10@02&03000000 # SERVICE - TOURISM CENTER", "631816472",
         "!10@02&03000000 # SERVICE - LUXURY TOURIST CENTER ++", "1883643952",
         "!10@02&03000000 # SERVICE - GEOTHERMAL PLANT", "-1000687109",
         "!10@02&03000000 # SERVICE - LARGE GEOTHERMAL HEATING PLANT", "-2109117053",
         "!10@02&03000000 # SERVICE - DELUXE HEATING PLANT ++", "-774727411",
         "!10@02&03000000 # SERVICE - BASIC GASS REFILL STATION", "-970400927",
         "!10@02&03000000 # SERVICE - SMALL GASS REFILL STATION", "1505075029",
         "!10@02&03000000 # SERVICE - DELUXE GASS REFILL STATION ++", "-310535061",
         "!10@02&03000000 # SERVICE - STREET FOOD STALL", "-632815590",
         "!10@02&03000000 # SERVICE - STREET FOOD MARKET", "2135864390",
         "!10@02&03000000 # SERVICE - STREET FOOD RESTOURANT ++", "-1890599034",
         "!10@02&03000000 # SERVICE - STORAGE OF CACTUS CANYON", "-1594152009",
         "!10@02&03000000 # SERVICE - STORAGE OF FROSTY FJORDS", "-956813723",
         "!10@02&03000000 # SERVICE - STORAGE OF GREEN VALLEY", "-1104540022",
         "!10@02&03000000 # SERVICE - STORAGE OF LIMESTONE CLIFFS", "-499838304",
         "!10@02&03000000 # SERVICE - STORAGE OF SUNNY ISLES", "-1286233008",

         "!10@02&05000000 MASSTRNST # SERVICE - ROYAL X STATION", "-884003462",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS CHHATRAPATI SHIVAJI STATION", "-577081237",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS KANAZAWA STATION", "-142685661",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS RAILWAY MARKET", "-1871036240",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS STRASBOURG STATION", "-857522815",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS UNION STATION WASHINGTON", "622835743",
         "!10@02&05000000 MASSTRNST # SERVICE - RAILROADS GARE DE LYON STATION", "75958285",
         "!10@02&05000000 MASSTRNST # SERVICE - RAILROARDS AMSTERDAM CENTRAL STATION", "-282846133",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS RAILWAY CABLE BRIDGE", "-438139921",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS RAILWAY ARCH BRIDGE", "1311318422",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS WATER TOWER", "-2064543673",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS SIGNAL BOX", "-1698050118",
         "!10@02&05000000 MASSTRNST # SERVICE - TRAINS CARGO LIFT", "-503453234",
         "!10@02&05000000 MASSTRNST # SERVICE - METROPOLITAN RAILWAY STATION", "1903354601",
         "!10@02&05000000 # SERVICE - LARGE RAILWAY STATION ++", "-1128001023",
         "!10@02&05000000 # SERVICE - MEDIUM RAILWAY STATION", "-1237103305",
         "!10@02&05000000 # SERVICE - SMALL RAILWAY STATION", "-1353960721",
      },

      PARKS = {
         "!10@03&01000000 # PARKS - (HEART PARK)RED", "16392513",
         "!10@03&01000000 # PARKS - (IZZY PARK)RED", "-1634099085",
         "!10@03&01000000 # PARKS - (PLUMBOB PARK)RED", "-1669869661",
         "!10@03&01000000 # PARKS - (STAR PARK)RED", "149204635",
         "!10@03&01000000 # PARKS - 2020 COMMEMORATIVE STATUE", "706946425",
         "!10@03&01000000 # PARKS - 2020 FERRIS WHEEL", "-1418657144",
         "!10@03&01000000 # PARKS - 2021 CELEBRATION TOWER", "273998439",
         "!10@03&01000000 # PARKS - 4TH OF JULY PICNIC", "-701221117",
         "!10@03&01000000 # PARKS - ANCHOR PARK", "-161273939",
         "!10@03&01000000 # PARKS - ATELIER DU CHOCOLATE", "410248493",
         "!10@03&01000000 # PARKS - BARLIAMENT PARK", "-153173616",
         "!10@03&01000000 # PARKS - BASEBALL PARK", "-1379414401",
         "!10@03&01000000 # PARKS - BASKET BUNNY", "578424766",
         "!10@03&01000000 # PARKS - BASKETBALL COURT", "-956359243",
         "!10@03&01000000 # PARKS - BIG ICE SKATING RINK", "-1791367421",
         "!10@03&01000000 # PARKS - BLOOMING HILL", "-1573520756",
         "!10@03&01000000 # PARKS - BUNNY-GO-ROUND", "-1740117831",
         "!10@03&01000000 # PARKS - CARNIVAL GATE", "176580726",
         "!10@03&01000000 # PARKS - CARNIVAL PARADE", "259481855",
         "!10@03&01000000 # PARKS - CARNIVAL PARTY", "-539955733",
         "!10@03&01000000 # PARKS - CARNIVAL STAGE", "1255375549",
         "!10@03&01000000 # PARKS - CASINO CITY PARK", "452355042",
         "!10@03&01000000 # PARKS - CASINO CITY SIGN", "-383906791",
         "!10@03&01000000 # PARKS - CHICKEN PARK", "-777336438",
         "!10@03&01000000 # PARKS - CHINESE THEATER SHOW", "-170854219",
         "!10@03&01000000 # PARKS - CHOCOLATE FOUNTAIN", "-1876880368",
         "!10@03&01000000 # PARKS - CHOMPER BACKYARD", "-1366931139",
         "!10@03&01000000 # PARKS - COFFIN HOUSE", "1420845900",
         "!10@03&01000000 # PARKS - COTTON TAIL SLIDE", "243322819",
         "!10@03&01000000 # PARKS - CRESCENT GARDEN", "1769335305",
         "!10@03&01000000 # PARKS - CRESCENT TENT", "1019069964",
         "!10@03&01000000 # PARKS - CUPID ANGEL PARK", "81901075",
         "!10@03&01000000 # PARKS - CUPID HEART PARK", "-514396417",
         "!10@03&01000000 # PARKS - DAY OF THE DEAD GRAVEAR", "326365644",
         "!10@03&01000000 # PARKS - DAY OF THE DEAD PARK", "-715918088",
         "!10@03&01000000 # PARKS - DE LUXE DEPARTMENT STORE", "1329015326",
         "!10@03&01000000 # PARKS - DELICACY MARKET", "-1445063167",
         "!10@03&01000000 # PARKS - DELUXE PLUMBOB PARK", "-1743195663",
         "!10@03&01000000 # PARKS - DESERTED FARM", "1605023329",
         "!10@03&01000000 # PARKS - DOG SLEDDING TOUR", "-1067122351",
         "!10@03&01000000 # PARKS - DOLLY THE DINOSAUR", "-813560860",
         "!10@03&01000000 # PARKS - DRAGON DANCE", "-1442673990",
         "!10@03&01000000 # PARKS - DRAGON PARK", "1381773871",
         "!10@03&01000000 # PARKS - DREAM CASTLE", "1931893562",
         "!10@03&01000000 # PARKS - DUMPLING MARKET STREET", "-1106159173",
         "!10@03&01000000 # PARKS - DUMPLING MARKET", "528807486",
         "!10@03&01000000 # PARKS - DUTCH WINDMILL", "-2069325028",
         "!10@03&01000000 # PARKS - ECOLOGICAL COMMUNITY", "-563490253",
         "!10@03&01000000 # PARKS - EGG PAINTING CONTEST", "1899649143",
         "!10@03&01000000 # PARKS - EGG PARK", "-863061950",
         "!10@03&01000000 # PARKS - EGG SLIDE PARK", "-1267834549",
         "!10@03&01000000 # PARKS - EGG TWIRL", "1858018973",
         "!10@03&01000000 # PARKS - EGG-O-CAPSULE", "166295189",
         "!10@03&01000000 # PARKS - EXSTREAM SKATTING PARK", "-1842272595",
         "!10@03&01000000 # PARKS - FARM GARDEN", "1175560122",
         "!10@03&01000000 # PARKS - FARM MANSION", "-706548546",
         "!10@03&01000000 # PARKS - FAST TRACK TO SPRING", "-1245468537",
         "!10@03&01000000 # PARKS - FEATHERY MASION", "-523194184",
         "!10@03&01000000 # PARKS - FESTIVAL OF BREAKING THE FAST", "-1950029431",
         "!10@03&01000000 # PARKS - FESTIVAL OF COLORS", "861156116",
         "!10@03&01000000 # PARKS - FESTIVAL OF LIGHT", "-619959780",
         "!10@03&01000000 # PARKS - FESTIVE BOULEVARD", "819620077",
         "!10@03&01000000 # PARKS - FESTIVE HOLIDAY TREE", "-2062857743",
         "!10@03&01000000 # PARKS - FIREWORKS SHOW", "2011874625",
         "!10@03&01000000 # PARKS - FISH MARKET", "-1685111278",
         "!10@03&01000000 # PARKS - FLOATING POD", "-2138253851",
         "!10@03&01000000 # PARKS - FLOWER GARDEN GAZEBO", "2064840565",
         "!10@03&01000000 # PARKS - FOOD TRUCK", "334535581",
         "!10@03&01000000 # PARKS - FOREST LAKE", "1521635621",
         "!10@03&01000000 # PARKS - GANESHA TEMPLE", "1087687941",
         "!10@03&01000000 # PARKS - GEOMETRIC SCULPTURES", "-1170594527",
         "!10@03&01000000 # PARKS - GEYLANG RAMADAN BAZAAR", "1727940088",
         "!10@03&01000000 # PARKS - GHOSTLY CASTLE", "495800600",
         "!10@03&01000000 # PARKS - GIANT GARDEN GNOME", "-1921690608",
         "!10@03&01000000 # PARKS - GIANT LANTERN", "446572583",
         "!10@03&01000000 # PARKS - GIANT LANTERN FESTIVAL", "-135854200",
         "!10@03&01000000 # PARKS - GIANT SNOW GLOBE", "836909204",
         "!10@03&01000000 # PARKS - GIANT SNOWMAN", "-962449382",
         "!10@03&01000000 # PARKS - GOLF COURSE - BACK 9", "1414044702",
         "!10@03&01000000 # PARKS - GOLF COURSE - FRONT 9", "1414044701",
         "!10@03&01000000 # PARKS - GOTH MANSION", "-1665578542",
         "!10@03&01000000 # PARKS - GRAVEYARD", "2063143272",
         "!10@03&01000000 # PARKS - HANAMI", "101515232",
         "!10@03&01000000 # PARKS - HAPPY NEW YEAR 2018", "1649981261",
         "!10@03&01000000 # PARKS - HAPPY NEW YEAR MONUMENT", "592621734",
         "!10@03&01000000 # PARKS - HAPPY NEW YEAR PARK", "-1820721636",
         "!10@03&01000000 # PARKS - HARE-RAISING COASTER", "-101109207",
         "!10@03&01000000 # PARKS - HAUNTED MANSION", "-557690303",
         "!10@03&01000000 # PARKS - HAUNTED SANITARIUM", "-226444335",
         "!10@03&01000000 # PARKS - HEART BALLOON PARK", "-289583874",
         "!10@03&01000000 # PARKS - HEATHWARMING ICE RINK", "-79331805",
         "!10@03&01000000 # PARKS - HIMALAYAN GARDEN", "-1051718906",
         "!10@03&01000000 # PARKS - HOLIDAY FOUNTAIN PARK", "428504772",
         "!10@03&01000000 # PARKS - HOLIDAY GIFT MARKET", "-1743195664",
         "!10@03&01000000 # PARKS - HOLIDAY HOTEL", "194738006",
         "!10@03&01000000 # PARKS - HOLIDAY MARKET", "1767203460",
         "!10@03&01000000 # PARKS - HOLIDAY PARK", "815408777",
         "!10@03&01000000 # PARKS - HOLIDAY TRAIN RIDE PARK", "-1226103885",
         "!10@03&01000000 # PARKS - HOLIDAY TRE", "1359603596",
         "!10@03&01000000 # PARKS - HOLIDAY VILLAGE", "-482543179",
         "!10@03&01000000 # PARKS - HOLYDAY SHOPING CENTRE", "1168312438",
         "!10@03&01000000 # PARKS - HOPPIN' WATERSLIDE", "805796492",
         "!10@03&01000000 # PARKS - HOT SPRINGS RESORT", "417646355",
         "!10@03&01000000 # PARKS - ICE SCULPTURE PARK", "-343974711",
         "!10@03&01000000 # PARKS - ICE SCULPTURE SHOW", "-343859364",
         "!10@03&01000000 # PARKS - ICE SKATING RINK", "-1085931401",
         "!10@03&01000000 # PARKS - IFTAR MARKET SQUARE", "799630444",
         "!10@03&01000000 # PARKS - IFTAR TENT", "1734153025",
         "!10@03&01000000 # PARKS - JACK-O'-LANTERN", "-571332033",
         "!10@03&01000000 # PARKS - JOGGING PATH", "-958560909",
         "!10@03&01000000 # PARKS - JUICE FARM", "1051839001",
         "!10@03&01000000 # PARKS - KARAVAKI", "1475708020",
         "!10@03&01000000 # PARKS - LAKE OF LOVE", "-1014462499",
         "!10@03&01000000 # PARKS - LANTERN FESTIVAL", "1855633078",
         "!10@03&01000000 # PARKS - LANTERN SHOP", "850460885",
         "!10@03&01000000 # PARKS - LAPLAND RESORT", "1299459679",
         "!10@03&01000000 # PARKS - LAY'S BOWL PARK", "1030140447",
         "!10@03&01000000 # PARKS - LAY'S GO-KART PARK", "-365239469",
         "!10@03&01000000 # PARKS - LAY'S MOUNTAIN PARK", "-1351110122",
         "!10@03&01000000 # PARKS - LAY'S PARK", "1904524427",
         "!10@03&01000000 # PARKS - LION DANCE", "438407953",
         "!10@03&01000000 # PARKS - LITTLE CANDLES PLAZA", "1867708456",
         "!10@03&01000000 # PARKS - LITTLE PLANT OF HORRORS", "-519173045",
         "!10@03&01000000 # PARKS - LITTLE TADDY PARK", "-1534700746",
         "!10@03&01000000 # PARKS - LLARRY THE LLAMA", "-1914603231",
         "!10@03&01000000 # PARKS - LOGGIA DEL LLAMALINO", "-1522363622",
         "!10@03&01000000 # PARKS - LONDON KEW GARDENS", "-1914983311",
         "!10@03&01000000 # PARKS - MAJESTIC UMBRELLA HALL", "996317369",
         "!10@03&01000000 # PARKS - MANSION OF HORROR", "-1421810928",
         "!10@03&01000000 # PARKS - MANSION OF RECENTLY DECEASED", "-1724734908",
         "!10@03&01000000 # PARKS - MAY DAY PICNIC", "313160761",
         "!10@03&01000000 # PARKS - MEDIEVAL MARKET", "1936731727",
         "!10@03&01000000 # PARKS - MERRY-GO-ROUND", "1014461305",
         "!10@03&01000000 # PARKS - MODERN ART PARK", "712780976",
         "!10@03&01000000 # PARKS - MONKEY STATUE", "-1516159089",
         "!10@03&01000000 # PARKS - MONSTER TREE", "-2121152740",
         "!10@03&01000000 # PARKS - MOVIE STUDIO STATUE", "-1674021276",
         "!10@03&01000000 # PARKS - NAGOYA CASTLE GARDEN", "1457786383",
         "!10@03&01000000 # PARKS - NEW YEAR'S PALACE", "-1607734367",
         "!10@03&01000000 # PARKS - NEW YEAR'S ROOFTOP BASH", "-1357616746",
         "!10@03&01000000 # PARKS - NEW YEARS TOWER", "874082466",
         "!10@03&01000000 # PARKS - NEW YEAR'S WALK", "-1461779797",
         "!10@03&01000000 # PARKS - OLD PALACE PARK", "-788805066",
         "!10@03&01000000 # PARKS - OLD-GROWTH FOREST", "1363276551",
         "!10@03&01000000 # PARKS - OMEGA PARK", "-475654483",
         "!10@03&01000000 # PARKS - OUTDOOR CINEMA PARK", "1248926735",
         "!10@03&01000000 # PARKS - OUTDOOR SPORTS THEATER", "1312201562",
         "!10@03&01000000 # PARKS - OVER EASY RIDER", "1412631060",
         "!10@03&01000000 # PARKS - PARROT STATUE", "1244737708",
         "!10@03&01000000 # PARKS - PEACEFULL PARK", "-958560911",
         "!10@03&01000000 # PARKS - PENA GARDEN", "-154536615",
         "!10@03&01000000 # PARKS - PINEWOOD FARM", "125479983",
         "!10@03&01000000 # PARKS - PLAZA OF LIGHTS", "1079087194",
         "!10@03&01000000 # PARKS - PLUM BLOSSOM PARK", "-951464114",
         "!10@03&01000000 # PARKS - PLUMBOB PARK", "894179683",
         "!10@03&01000000 # PARKS - POHUTUKAWA TREE FIELD", "-916915172",
         "!10@03&01000000 # PARKS - POINSETTIA GREENHOUSE", "1545376789",
         "!10@03&01000000 # PARKS - POSADA", "1408096025",
         "!10@03&01000000 # PARKS - PRIDE FESTIVAL", "-455642506",
         "!10@03&01000000 # PARKS - PRIDE PARADE", "579388837",
         "!10@03&01000000 # PARKS - PUMPKIN MAN STATUE", "-2121152739",
         "!10@03&01000000 # PARKS - RAINBOW WEDDING", "-772442768",
         "!10@03&01000000 # PARKS - RED LANTERN WALKWAY", "-1887788971",
         "!10@03&01000000 # PARKS - REFLECTING POOL PARK", "-1250093364",
         "!10@03&01000000 # PARKS - REINDEER FARM", "-1425146120",
         "!10@03&01000000 # PARKS - ROMANTIC CARRIAGE RIDE", "304782918",
         "!10@03&01000000 # PARKS - ROMANTIC FLORAL ARCHES", "2003618685",
         "!10@03&01000000 # PARKS - ROMANTIC HOLIDAY PLAZA", "-2081050059",
         "!10@03&01000000 # PARKS - ROMANTIC HOT SPRING", "19974509",
         "!10@03&01000000 # PARKS - ROMANTIC PARK", "883179021",
         "!10@03&01000000 # PARKS - ROMEO AND JULIETTE BALCONY", "660817399",
         "!10@03&01000000 # PARKS - ROUND CASTLE", "-348181317",
         "!10@03&01000000 # PARKS - ROW OF TREES", "619296956",
         "!10@03&01000000 # PARKS - ROYAL GARDEN", "945525020",
         "!10@03&01000000 # PARKS - RUFFLES BOWL PARK", "-421759331",
         "!10@03&01000000 # PARKS - RUFFLES GO-KART PARK", "-936132783",
         "!10@03&01000000 # PARKS - RUFFLES MOUNTAIN PARK", "-283671148",
         "!10@03&01000000 # PARKS - RUFFLES PARK", "-847252983",
         "!10@03&01000000 # PARKS - RUINED BELL TOWER", "1560466612",
         "!10@03&01000000 # PARKS - SAKURA PARK", "673250798",
         "!10@03&01000000 # PARKS - SAMBA PARADE", "-1856814337",
         "!10@03&01000000 # PARKS - SANTA'S GREETINGS", "-587405082",
         "!10@03&01000000 # PARKS - SCARY CAROUSEL", "-647669663",
         "!10@03&01000000 # PARKS - SCHONBRUNN PALACE PARK", "1500089335",
         "!10@03&01000000 # PARKS - SCULPTURE GARDEN", "619296955",
         "!10@03&01000000 # PARKS - SIMCITY CUP STADIUM", "2005587850",
         "!10@03&01000000 # PARKS - SKATE PARK", "-1791367420",
         "!10@03&01000000 # PARKS - SLEDDING PARK", "-118922403",
         "!10@03&01000000 # PARKS - SMALL FOUNTAIN PARK", "-1672104106",
         "!10@03&01000000 # PARKS - SNACK MARKET", "-1106159174",
         "!10@03&01000000 # PARKS - SOCCER FIELD", "-1900447707",
         "!10@03&01000000 # PARKS - SPIRAL SLIDE PARK", "1011327376",
         "!10@03&01000000 # PARKS - SPLIT HEART LEFT SIDE", "-1217014048",
         "!10@03&01000000 # PARKS - SPLIT HEART RIGHT SIDE", "-1499497837",
         "!10@03&01000000 # PARKS - SPOERS MERCHANDISE", "-1935167258",
         "!10@03&01000000 # PARKS - SPOOKY PARK", "-2121152741",
         "!10@03&01000000 # PARKS - SPORTS FAN PARADE", "1136823044",
         "!10@03&01000000 # PARKS - SPORTS FIELD", "668029703",
         "!10@03&01000000 # PARKS - SPORTS STAR STATUE", "2057715442",
         "!10@03&01000000 # PARKS - SPRING CHICK STATUE", "890019926",
         "!10@03&01000000 # PARKS - SPRING HOLIDAY FOUNTAIN", "1111477547",
         "!10@03&01000000 # PARKS - ST. JAMES PARK", "-1713758072",
         "!10@03&01000000 # PARKS - STRAW GOAT", "1266250176",
         "!10@03&01000000 # PARKS - STREET OF DIWALI", "462058679",
         "!10@03&01000000 # PARKS - SWAN BOAT PARK", "545400034",
         "!10@03&01000000 # PARKS - SWIMMING POOL", "-1267678106",
         "!10@03&01000000 # PARKS - TEDDY PARK", "-45505667",
         "!10@03&01000000 # PARKS - THANKSGIVING FIELDS", "404044642",
         "!10@03&01000000 # PARKS - THE COMPLETELY NORMAL HOUSE", "434915616",
         "!10@03&01000000 # PARKS - THE CURSED SWAMP", "-2005871118",
         "!10@03&01000000 # PARKS - THE LOVERS' PATHWAY", "-77155734",
         "!10@03&01000000 # PARKS - THE NUTCRACKER BALLET HALL", "-451932982",
         "!10@03&01000000 # PARKS - TOKYO TOWN GATE", "2039678676",
         "!10@03&01000000 # PARKS - TOPIARY CHEETAH", "1395124309",
         "!10@03&01000000 # PARKS - TOPIARY LLAMA", "-1933624278",
         "!10@03&01000000 # PARKS - TOPIARY PLUMBOB", "-404556",
         "!10@03&01000000 # PARKS - TOPIARY TURTLE", "587994243",
         "!10@03&01000000 # PARKS - ULTIMATE MAYOR STATUTE", "2040088750",
         "!10@03&01000000 # PARKS - UMAID BHAWAN GARDEN", "-1344538987",
         "!10@03&01000000 # PARKS - UNIVERSITY PARK CAFETARIA", "58778652",
         "!10@03&01000000 # PARKS - UNIVERSITY PARK QUAD", "-301302384",
         "!10@03&01000000 # PARKS - URBAN PLAZA", "-958560910",
         "!10@03&01000000 # PARKS - VICTORY TOPHY", "1761412862",
         "!10@03&01000000 # PARKS - WALK OF PLUMBOB", "-1690458379",
         "!10@03&01000000 # PARKS - WATER PARK PLAYGROUND", "619296954",
         "!10@03&01000000 # PARKS - WELCOMING GATE", "-917097812",
         "!10@03&01000000 # PARKS - WHATVILLE", "1506675425",
         "!10@03&01000000 # PARKS - WINDSOR HOME PARK", "1253523744",
         "!10@03&01000000 # PARKS - WINTER BONFIRE", "1116447266",
         "!10@03&01000000 # PARKS - WINTER HOLIDAY PARK", "-1053360456",
         "!10@03&01000000 # PARKS - WINTER HOLIDAY SKATING POND", "1454171534",
         "!10@03&01000000 # PARKS - WINTER HOLIDAY SQUARE", "-1682346626",
         "!10@03&01000000 # PARKS - WINTER HOLIDAY STREET", "-213332959",
         "!10@03&01000000 # PARKS - WINTER WONDER VUPPELIN", "2108045910",
         "!10@03&01000000 # PARKS - WISTERIA PARK", "-1770699378",
         "!10@03&01000000 # PARKS - WITCH TREE HOUSE", "367631164",
         "!10@03&01000000 # PARKS - WORLD TREE", "-53247827",
         "!10@03&01000000 # PARKS - WORLD'S LARGEST BALL OF TWINE", "492706918",
         "!10@03&01000000 # PARKS - YEAR OF THE OX", "1970418852",
         "!10@03&01000000 # PARKS - YEAR OF THE PIG PARADE", "815397525",
         "!10@03&01000000 # PARKS - YEAR OF THE RABBIT", "-1110755257",
         "!10@03&01000000 # PARKS - YEAR OF THE RAT SCULPTURE", "-1477898388",
         "!10@03&01000000 # PARKS - YEAR OF THE TIGER", "460314762",
         "!10@03&01000000 # PARKS - YETI SIGHTING", "1032094812",
         "!10@03&01000000 # PARKS - ZOMBIE MALL", "808131927",
         "!10@03&01000000 # PARKS - ZOMBIE OF HORRORS", "2030224591",
      },

      LANDSCAPE = {
         "!10@03&02000000 # LANDSCAPE - (HOPE BRIDGE)RED 1", "-1243599501",
         "!10@03&02000000 # LANDSCAPE - (HOPE BRIDGE)RED 2", "1922820612",
         "!10@03&02000000 # LANDSCAPE - (HOPE BRIDGE)RED 3", "1784423030",
         "!10@03&02000000 # LANDSCAPE - ACACIA FOREST", "-663978220",
         "!10@03&02000000 # LANDSCAPE - ADVENTURE CAMPING", "-578544303",
         "!10@03&02000000 # LANDSCAPE - APPLE FOREST", "-1862959994",
         "!10@03&02000000 # LANDSCAPE - APPLE TREE", "-1867703810",
         "!10@03&02000000 # LANDSCAPE - AQUEDUCT", "1475606866",
         "!10@03&02000000 # LANDSCAPE - ASPEN FOREST", "1005937869",
         "!10@03&02000000 # LANDSCAPE - ASPEN GROVE", "-2101937543",
         "!10@03&02000000 # LANDSCAPE - AUTUM OAK FOREST", "-1541148143",
         "!10@03&02000000 # LANDSCAPE - AUTUMN OAK TREE", "-2107113271",
         "!10@03&02000000 # LANDSCAPE - BAMBOO FOREST", "1236803505",
         "!10@03&02000000 # LANDSCAPE - BEAR CAVE", "-540810843",
         "!10@03&02000000 # LANDSCAPE - BIG LAKE", "1502294909",
         "!10@03&02000000 # LANDSCAPE - BIG RUVERSUDE RESTAURANT", "704761493",
         "!10@03&02000000 # LANDSCAPE - BIRCH FOREST", "463710789",
         "!10@03&02000000 # LANDSCAPE - BIRCH TREE", "-609873923",
         "!10@03&02000000 # LANDSCAPE - BOAT CAMPING", "-1798383991",
         "!10@03&02000000 # LANDSCAPE - BOW BRIDGHE", "-863859459",
         "!10@03&02000000 # LANDSCAPE - BRASS ARCH BRIDGE", "1922809432",
         "!10@03&02000000 # LANDSCAPE - BRIDGE OF DA SIMCI", "1625696017",
         "!10@03&02000000 # LANDSCAPE - BRIDGE OF LOVE", "-1808975027",
         "!10@03&02000000 # LANDSCAPE - BROOKLYN BRIDGE", "-940140603",
         "!10@03&02000000 # LANDSCAPE - CABIN CAMPING", "-911645344",
         "!10@03&02000000 # LANDSCAPE - CAMPING ON THE LAKE", "165761577",
         "!10@03&02000000 # LANDSCAPE - CAMPSITE", "1092421520",
         "!10@03&02000000 # LANDSCAPE - CANNAREGIO VENICE 🆕", "1665377053",
         "!10@03&02000000 # LANDSCAPE - CATTLE DRIVE", "1534674107",
         "!10@03&02000000 # LANDSCAPE - CITY GATES", "445479806",
         "!10@03&02000000 # LANDSCAPE - CITY WALL SECTION", "446054541",
         "!10@03&02000000 # LANDSCAPE - COBBLESTONE BRIDGE", "1370992939",
         "!10@03&02000000 # LANDSCAPE - COCONUT TREE", "-900990029",
         "!10@03&02000000 # LANDSCAPE - COCONUT TREE FOREST", "688733163",
         "!10@03&02000000 # LANDSCAPE - CONVERED BRIDGE", "-1368726365",
         "!10@03&02000000 # LANDSCAPE - COOKOUT CAMPING", "426132732",
         "!10@03&02000000 # LANDSCAPE - COTTAGE IN THE FORREST", "-2108507983",
         "!10@03&02000000 # LANDSCAPE - COVERED WAGON CAMP SITE", "421807020",
         "!10@03&02000000 # LANDSCAPE - CROP CIRCLE", "-1652887500",
         "!10@03&02000000 # LANDSCAPE - CYPRESS FOREST", "413892964",
         "!10@03&02000000 # LANDSCAPE - DEER MEADOW", "-1587936417",
         "!10@03&02000000 # LANDSCAPE - DUSTY DESERT", "-540950008",
         "!10@03&02000000 # LANDSCAPE - ELEVATED PROMENADE", "916458293",
         "!10@03&02000000 # LANDSCAPE - FIREFLY FOREST", "922789833",
         "!10@03&02000000 # LANDSCAPE - FLOWERY CITY NAME", "-1338562479",
         "!10@03&02000000 # LANDSCAPE - FOOD ALLEWAYS", "1421954182",
         "!10@03&02000000 # LANDSCAPE - GATE OF ALSHARQ", "-1959083415",
         "!10@03&02000000 # LANDSCAPE - GATE OF SHI", "595884598",
         "!10@03&02000000 # LANDSCAPE - GEORGE OF WASHINGTON", "314212659",
         "!10@03&02000000 # LANDSCAPE - GRAND TUSCAN VILLA", "-909196522",
         "!10@03&02000000 # LANDSCAPE - GREEN PATHWAY", "-257591854",
         "!10@03&02000000 # LANDSCAPE - GREENHOUSE", "-546663096",
         "!10@03&02000000 # LANDSCAPE - GREY WAL SECTION", "-793972515",
         "!10@03&02000000 # LANDSCAPE - HORSE RANCH", "-321464781",
         "!10@03&02000000 # LANDSCAPE - HOT SPRING", "-404321844",
         "!10@03&02000000 # LANDSCAPE - ICELANDIC HILLS", "308442350",
         "!10@03&02000000 # LANDSCAPE - ICELANDIC HORSES", "767151428",
         "!10@03&02000000 # LANDSCAPE - ICELANDIC HOT SPRINGS", "31567397",
         "!10@03&02000000 # LANDSCAPE - ICELANDIC VOLCANO", "439180802",
         "!10@03&02000000 # LANDSCAPE - IRON GATE", "-1460120914",
         "!10@03&02000000 # LANDSCAPE - JAPANESE SMALL FOREST", "1270299500",
         "!10@03&02000000 # LANDSCAPE - JOSHUA TREE FOREST", "1705094490",
         "!10@03&02000000 # LANDSCAPE - LAKE", "707099742",
         "!10@03&02000000 # LANDSCAPE - LAKE SAIMAA", "1092744876",
         "!10@03&02000000 # LANDSCAPE - LAKESIDE SAUNA", "1903483622",
         "!10@03&02000000 # LANDSCAPE - LARGE ANIMAL PASTURES", "-298047555",
         "!10@03&02000000 # LANDSCAPE - LARGE FLOWER FIELDS", "1066282520",
         "!10@03&02000000 # LANDSCAPE - LARGE ICELANDIC HILLS", "-1216019777",
         "!10@03&02000000 # LANDSCAPE - LARGE VINEYARDS", "790282599",
         "!10@03&02000000 # LANDSCAPE - MODERN GREENWAY", "-5887018",
         "!10@03&02000000 # LANDSCAPE - NORTHEN LIGHTS HUT 🆕", "-1487561462",
         "!10@03&02000000 # LANDSCAPE - OLD FARM", "-1822057967",
         "!10@03&02000000 # LANDSCAPE - OLD WATERMILL", "1321420829",
         "!10@03&02000000 # LANDSCAPE - OMEGA BRIDGE", "1917814244",
         "!10@03&02000000 # LANDSCAPE - PALM TREE FOREST", "-898062726",
         "!10@03&02000000 # LANDSCAPE - PINE FOREST", "-2104424531",
         "!10@03&02000000 # LANDSCAPE - PLUMBOB BRIDGE", "428329242",
         "!10@03&02000000 # LANDSCAPE - POHUTUKAWA FOREST", "160914143",
         "!10@03&02000000 # LANDSCAPE - POHUTUKAWA TREE", "-1943647209",
         "!10@03&02000000 # LANDSCAPE - POND", "-363082332",
         "!10@03&02000000 # LANDSCAPE - PRAIRIE POINT", "-1866177619",
         "!10@03&02000000 # LANDSCAPE - PRIDE FOUNTAIN", "614735804",
         "!10@03&02000000 # LANDSCAPE - RABBIT FOREST", "-573396707",
         "!10@03&02000000 # LANDSCAPE - RELAXING GARDEN PLAZA", "-1590388727",
         "!10@03&02000000 # LANDSCAPE - RIVERBOAT", "-837296318",
         "!10@03&02000000 # LANDSCAPE - RIVERSIDE RESTAURANT", "1808158748",
         "!10@03&02000000 # LANDSCAPE - ROCKY PASTURES", "552611",
         "!10@03&02000000 # LANDSCAPE - ROUND TOWER", "1831855182",
         "!10@03&02000000 # LANDSCAPE - SAKURA FOREST", "-48122470",
         "!10@03&02000000 # LANDSCAPE - SHEEP FARM", "-102734049",
         "!10@03&02000000 # LANDSCAPE - SHEEP FIELD", "1875680775",
         "!10@03&02000000 # LANDSCAPE - SILVER FERN FOREST", "899129366",
         "!10@03&02000000 # LANDSCAPE - SILVER FERN TREE", "-1270260082",
         "!10@03&02000000 # LANDSCAPE - SMALL ACACIA FOREST", "-2028665844",
         "!10@03&02000000 # LANDSCAPE - SMALL ANIMAL PASTURES", "-302791371",
         "!10@03&02000000 # LANDSCAPE - SMALL ASPEN FOREST", "-372535163",
         "!10@03&02000000 # LANDSCAPE - SMALL ASPEN GROVE", "-624314575",
         "!10@03&02000000 # LANDSCAPE - SMALL BAMBOO FOREST", "537912937",
         "!10@03&02000000 # LANDSCAPE - SMALL CAMPSITE", "-314508920",
         "!10@03&02000000 # LANDSCAPE - SMALL CYPRESS FOREST", "-1119845796",
         "!10@03&02000000 # LANDSCAPE - SMALL FLOWER FIELDS", "1061538704",
         "!10@03&02000000 # LANDSCAPE - SMALL JAPANESE MAPLE FOREST", "75604580",
         "!10@03&02000000 # LANDSCAPE - SMALL JOSHUA TREE FOREST", "1801539282",
         "!10@03&02000000 # LANDSCAPE - SMALL PALM TREE FOREST", "-1659461646",
         "!10@03&02000000 # LANDSCAPE - SMALL PINE FOREST", "772660069",
         "!10@03&02000000 # LANDSCAPE - SMALL SAKURA FOREST", "-1938389312",
         "!10@03&02000000 # LANDSCAPE - SMALL SPRUCE FOREST", "107556157",
         "!10@03&02000000 # LANDSCAPE - SMALL VINEYARDS", "785538783",
         "!10@03&02000000 # LANDSCAPE - SMALL WEEPING BIRCH FOREST", "2040462821",
         "!10@03&02000000 # LANDSCAPE - SMALL WEEPING WILLOW FOREST", "974874825",
         "!10@03&02000000 # LANDSCAPE - SMALL WINTER FOREST", "-696918464",
         "!10@03&02000000 # LANDSCAPE - SPRUCE FOREST", "1588189061",
         "!10@03&02000000 # LANDSCAPE - SQUARE TOWER", "626176382",
         "!10@03&02000000 # LANDSCAPE - ST. PATRICK'S DAY PARADE", "-627960397",
         "!10@03&02000000 # LANDSCAPE - STEAMBOAT", "-525828019",
         "!10@03&02000000 # LANDSCAPE - STONEHENGE", "518609087",
         "!10@03&02000000 # LANDSCAPE - SAN POLO VENICE 🆕", "1665377054",
         "!10@03&02000000 # LANDSCAPE - SUMMER CAMP", "1299998142",
         "!10@03&02000000 # LANDSCAPE - SUNFLOWER FIELD", "745755992",
         "!10@03&02000000 # LANDSCAPE - SUSPENSION BRIDGE", "1903148850",
         "!10@03&02000000 # LANDSCAPE - SWAN LAKE", "-1924106072",
         "!10@03&02000000 # LANDSCAPE - TENT CAMPING", "81113470",
         "!10@03&02000000 # LANDSCAPE - THREEFOLD BRIDGE", "-701156801",
         "!10@03&02000000 # LANDSCAPE - TOWER OF ALSHARQ", "-209319783",
         "!10@03&02000000 # LANDSCAPE - TOWER OF SHI", "-1794721274",
         "!10@03&02000000 # LANDSCAPE - TRAILER CAMP", "1419251096",
         "!10@03&02000000 # LANDSCAPE - TRINITY BRIDGE", "440871015",
         "!10@03&02000000 # LANDSCAPE - TUMBLEWEED STATION", "-1611181281",
         "!10@03&02000000 # LANDSCAPE - UNIVERSITY BRIDGE", "1605630109",
         "!10@03&02000000 # LANDSCAPE - UNIVERSITY OF ARST BRIDGE", "-584187484",
         "!10@03&02000000 # LANDSCAPE - UNIVERSITY OF SCIENCE BRIDGE", "967331231",
         "!10@03&02000000 # LANDSCAPE - WALL OF ALSHARQ", "-1958508680",
         "!10@03&02000000 # LANDSCAPE - WALL OF SHI", "596459333",
         "!10@03&02000000 # LANDSCAPE - WEEPING BIRCH FOREST", "-1432729043",
         "!10@03&02000000 # LANDSCAPE - WEEPING WILLOW FOREST", "325671441",
         "!10@03&02000000 # LANDSCAPE - WESTERN SPRINGS", "-3490912",
         "!10@03&02000000 # LANDSCAPE - WETLANDS PRESERVE", "1043459252",
         "!10@03&02000000 # LANDSCAPE - WINTER FOREST", "-2104311224",
      },

      EDUCATION = {
         "!10@03&03$02000 # EDUCATION - ARTIS ATELIER", "1068709537",
         "!10@03&03$02000 # EDUCATION - COMMUNITY COLLAGE", "-98121376",
         "!10@03&03$02000 # EDUCATION - DEPARTEMENT OF EDUCATION", "153804537",
         "!10@03&03$02000 # EDUCATION - GRADE SCHOOL", "-15379413",
         "!10@03&03$02000 # EDUCATION - HIGH SCHOOL", "234829448",
         "!10@03&03$02000 # EDUCATION - LONDON BOOKSHOP", "930890005",
         "!10@03&03$02000 # EDUCATION - NURSERY SCHOOL", "1149140292",
         "!10@03&03$02000 # EDUCATION - OMEGA UNIVERSTY", "22619681",
         "!10@03&03$02000 # EDUCATION - PUBLIC LIBRARY", "1416055094",
         "!10@03&03$02000 # EDUCATION - PVZ MUSEUM", "275335866",
         "!10@03&03$02000 # EDUCATION - THE SMILI MUSEUM", "482469978",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY", "135886467",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY AQUARIUM", "1354351239",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY ART GALERY", "74113015",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY ATHLETIC FIELD", "610955598",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY AUDITORIUM", "-1350807063",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY CAMPUS CENTER", "-2072804076",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY CAMPUS PARK", "771263701",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY LIBRARY", "-2089816908",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY OBSERVATORY", "-854257755",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY OF ECOLOGY", "-1967647249",
         "!10@03&03$02000 # EDUCATION - UNIVERSITY ROWING CENTER", "-174697520",

         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L1", "1440929251",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L2", "1440929252",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L3", "1440929253",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L4", "1440929254",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L5", "1440929255",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L6", "1440929256",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L7", "1440929257",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L8", "1440929258",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L9", "1440929259",
         "!10@03&03$01000 # EDUCATION - CONTEMPORARY ART MUSEUM L10", "306025075",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L1", "1389918955",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L2", "1389918956",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L3", "1389918957",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L4", "1389918958",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L5", "1389918959",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L6", "1389918960",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L7", "1389918961",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L8", "1389918962",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L9", "1389918963",
         "!10@03&03$01000 # EDUCATION - MARTIAL ART SCHOOL L10", "-1377314693",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L1", "-392316057",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L2", "-392316056",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L3", "-392316055",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L4", "-392316054",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L5", "-392316053",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L6", "-392316052",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L7", "-392316051",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L8", "-392316050",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L9", "-392316049",
         "!10@03&03$01000 # EDUCATION - NORTHEN LIGHTS RESEARCH INSTITUTE L10", "-61527945",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L1", "-1173511972",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L2", "-1173511971",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L3", "-1173511970",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L4", "-1173511969",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L5", "-1173511968",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L6", "-1173511967",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L7", "-1173511966",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L8", "-1173511965",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L9", "-1173511964",
         "!10@03&03$01000 # EDUCATION - OCEANOGRAPHIC INTITUTE L10", "-71189364",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L1", "2140683777",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L2", "2140683778",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L3", "2140683779",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L4", "2140683780",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L5", "2140683781",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L6", "2140683782",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L7", "2140683783",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L8", "2140683784",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L9", "2140683785",
         "!10@03&03$01000 # EDUCATION - SECRET RESEARCH LAB L10", "1923087953",
      },

      TRANSPORTATION = {
         "!10@03&04$01000 # TRANSPORTATION - (AIRSHIP HANGAR)RED", "-1452684878",
         "!10@03&04$01000 # TRANSPORTATION - (BALLOON PARK)RED", "259065734",
         "!10@03&04$01000 # TRANSPORTATION - (BUS TERMINA)RED", "-1982142573",
         "!10@03&04$01000 # TRANSPORTATION - (HELIPORT)RED", "71121177",
         "!10@03&04$01000 # TRANSPORTATION - AIRSHIP HANGAR", "359437193",
         "!10@03&04$01000 # TRANSPORTATION - ALPHA TAXI STATION", "-295191895",
         "!10@03&04$01000 # TRANSPORTATION - BALLOON PARK", "1333485593",
         "!10@03&04$01000 # TRANSPORTATION - BUS TERMINAL 01", "1057886574",
         "!10@03&04$01000 # TRANSPORTATION - BUS TERMINAL 02", "-467653071",
         "!10@03&04$01000 # TRANSPORTATION - BYCICLE TRACK", "1035128858",
         "!10@03&04$01000 # TRANSPORTATION - CENTRAL TRAIN STATION", "1591801772",
         "!10@03&04$01000 # TRANSPORTATION - COUNTRYSIDE STATION", "-16069529",
         "!10@03&04$01000 # TRANSPORTATION - DEPARTEMENT OF TRANSPORTATION", "-1558709851",
         "!10@03&04$01000 # TRANSPORTATION - HELIPAD", "43624901",
         "!10@03&04$01000 # TRANSPORTATION - HELIPORT", "-658227156",
         "!10@03&04$01000 # TRANSPORTATION - HOT AIR BALLOONS", "-593594007",
         "!10@03&04$01000 # TRANSPORTATION - LOCOMOTIVE STATION", "637054753",
         "!10@03&04$01000 # TRANSPORTATION - LONDON BUS TERMINAL", "-1043014605",
         "!10@03&04$01000 # TRANSPORTATION - MODERN RAILWAY STATION", "1341745005",
         "!10@03&04$01000 # TRANSPORTATION - MONORAIL STATION", "526900553",
         "!10@03&04$01000 # TRANSPORTATION - OMEGA TUBE TERMINAL", "-485403679",
         "!10@03&04$01000 # TRANSPORTATION - PUMKIN BALLOON", "391362933",
         "!10@03&04$01000 # TRANSPORTATION - SPACE LAUNCH CENTER", "-1523086447",
         "!10@03&04$01000 # TRANSPORTATION - LONDON TAXI STAND", "-2099673310",

         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L1", "-1964080415",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L2", "-1964080414",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L3", "-1964080413",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L4", "-1964080412",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L5", "-1964080411",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L6", "-1964080410",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L7", "-1964080409",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L8", "-1964080408",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L9", "-1964080407",
         "!10@03&04$02000 # TRANSPORTATION - BICYCLE RENTAL L10", "-390144207",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L1", "-1215872470",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L2", "-1215872469",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L3", "-1215872468",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L4", "-1215872467",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L5", "-1215872466",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L6", "-1215872465",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L7", "-1215872464",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L8", "-1215872463",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L9", "-1215872462",
         "!10@03&04$02000 # TRANSPORTATION - BIG RIG ROUTE L10", "-1469085798",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L1", "1250769522",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L2", "1250769523",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L3", "1250769524",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L4", "1250769525",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L5", "1250769526",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L6", "1250769527",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L7", "1250769528",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L8", "1250769529",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L9", "1250769530",
         "!10@03&04$02000 # TRANSPORTATION - HOVERBOARD TERMINAL L10", "-1674278686",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L1", "1119327752",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L2", "1119327753",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L3", "1119327754",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L4", "1119327755",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L5", "1119327756",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L6", "1119327757",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L7", "1119327758",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L8", "1119327759",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L9", "1119327760",
         "!10@03&04$02000 # TRANSPORTATION - QUAD BIKE STATION L10", "-1716889800",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L1", "-887513832",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L2", "-887513831",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L3", "-887513830",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L4", "-887513829",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L5", "-887513828",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L6", "-887513827",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L7", "-887513826",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L8", "-887513825",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L9", "-887513824",
         "!10@03&04$02000 # TRANSPORTATION - TAXI STOP L10", "776814664",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L1", "522205641",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L2", "522205642",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L3", "522205643",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L4", "522205644",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L5", "522205645",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L6", "522205646",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L7", "522205647",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L8", "522205648",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L9", "522205649",
         "!10@03&04$02000 # TRANSPORTATION - TUK TUK STATION L10", "52917017",
      },

      BEACH = {
         "!10@03&05000000 # BEACH - 2022 PARTY ISLAND", "319698076",
         "!10@03&05000000 # BEACH - AQUARIUM", "-517430528",
         "!10@03&05000000 # BEACH - ASTRO-TWIRL ROCKET RIDE", "2026792156",
         "!10@03&05000000 # BEACH - BAGA BEACH", "759087700",
         "!10@03&05000000 # BEACH - BEACH DELTA", "1010574017",
         "!10@03&05000000 # BEACH - BEACH SAUNA BAR", "-121780645",
         "!10@03&05000000 # BEACH - BEACH SPORTS RENTAL", "-1022328473",
         "!10@03&05000000 # BEACH - BEACH THEATRE", "300574244",
         "!10@03&05000000 # BEACH - BEACH TORII", "1029914302",
         "!10@03&05000000 # BEACH - BEACH VOLLEY BALL CENTRE", "-1524261240",
         "!10@03&05000000 # BEACH - BEACH WATERFALL", "-1449629287",
         "!10@03&05000000 # BEACH - BEACH WEDDING", "2013586058",
         "!10@03&05000000 # BEACH - BEACHFRONT SHOPPING MALL", "1106695477",
         "!10@03&05000000 # BEACH - BICYCLE MOTOCROSS CENTER", "-1187429907",
         "!10@03&05000000 # BEACH - BLACK SAND BEACH", "570728233",
         "!10@03&05000000 # BEACH - BLUE OCEAN STADIUM L1", "1612699702",
         "!10@03&05000000 # BEACH - BLUE OCEAN STADIUM L2", "1612699703",
         "!10@03&05000000 # BEACH - BLUE OCEAN STADIUM L3", "1612699704",
         "!10@03&05000000 # BEACH - BLUEBEARD'S PIRATE SHIP", "1799705683",
         "!10@03&05000000 # BEACH - BOAT HOUSE", "464006328",
         "!10@03&05000000 # BEACH - CAROUSEL", "-295480250",
         "!10@03&05000000 # BEACH - COLOSSAL SANDCASTLE", "1364033785",
         "!10@03&05000000 # BEACH - CORAL REEF", "-905879128",
         "!10@03&05000000 # BEACH - CRESCENT SHOPPING MALL", "1573651112",
         "!10@03&05000000 # BEACH - DOLPHIN ISLAND", "394421861",
         "!10@03&05000000 # BEACH - DOLPHIN WATCHING BOAT", "-415542704",
         "!10@03&05000000 # BEACH - EASTEGG ISAND", "-1120214884",
         "!10@03&05000000 # BEACH - ENTERTAINMENT BOARDWALK", "2030134544",
         "!10@03&05000000 # BEACH - GHOST FORTRESS", "-401195743",
         "!10@03&05000000 # BEACH - GUARDIAN OF SAILORS", "1893805226",
         "!10@03&05000000 # BEACH - HARBOR MARKETPLACE", "1167198283",
         "!10@03&05000000 # BEACH - HIDDEN LAGOON", "-492173631",
         "!10@03&05000000 # BEACH - ISLAND PARTY", "-1468355025",
         "!10@03&05000000 # BEACH - ISLE OF WIGHT THE NEEDLES", "1349768007",
         "!10@03&05000000 # BEACH - LAGOON RETREAT", "1502934459",
         "!10@03&05000000 # BEACH - LIFEGUARD TOWER", "291034576",
         "!10@03&05000000 # BEACH - LIGHTHOUSE OF SIMCITY", "-1891082744",
         "!10@03&05000000 # BEACH - LIGHTHOUSER", "-1975436265",
         "!10@03&05000000 # BEACH - LUXURY BACH HOTEL", "-246355115",
         "!10@03&05000000 # BEACH - LUXURY BEACH HOUSE", "-2038081014",
         "!10@03&05000000 # BEACH - LUXURY BOAT MARINA", "1962202416",
         "!10@03&05000000 # BEACH - LUXURY CRUISE SHIP", "1730432937",
         "!10@03&05000000 # BEACH - LUXURY MALL", "-1504571536",
         "!10@03&05000000 # BEACH - MERMAN STATUE", "813308529",
         "!10@03&05000000 # BEACH - NORDIC FISHING DOC", "-1582890451",
         "!10@03&05000000 # BEACH - OCEAN VILLA", "1685276410",
         "!10@03&05000000 # BEACH - OCEANIC GARDEN", "-1556544495",
         "!10@03&05000000 # BEACH - OKINAWA BEACH", "-1578309862",
         "!10@03&05000000 # BEACH - PALACE PIER", "772540084",
         "!10@03&05000000 # BEACH - PARADISE ISLAND", "1047022577",
         "!10@03&05000000 # BEACH - PEBLE CLIFFS", "-365044955",
         "!10@03&05000000 # BEACH - PIER SHOPPING AREA", "1373299444",
         "!10@03&05000000 # BEACH - RELAXING BEACH", "1334269703",
         "!10@03&05000000 # BEACH - ROWING CENTER", "-1388487448",
         "!10@03&05000000 # BEACH - ROYAL RESORT", "1696366774",
         "!10@03&05000000 # BEACH - SAILING BIAT PIER", "295398699",
         "!10@03&05000000 # BEACH - SAILING CLUB", "203311611",
         "!10@03&05000000 # BEACH - SAILORMAN'S PIER", "-843379253",
         "!10@03&05000000 # BEACH - SANTA BEACH PARTY", "994100769",
         "!10@03&05000000 # BEACH - SEA FIREFLIES", "-137548074 ",
         "!10@03&05000000 # BEACH - SEA LIONS CENTRE", "-1941621566",
         "!10@03&05000000 # BEACH - SEASHORE SAUNA RESORT", "1532060468",
         "!10@03&05000000 # BEACH - SEASIDE SOIREE", "1941374121",
         "!10@03&05000000 # BEACH - SIREN'S CALL", "1762731124",
         "!10@03&05000000 # BEACH - SUNKEN VILLAGE", "-2127049860",
         "!10@03&05000000 # BEACH - SURFER BEACH", "-1683144483",
         "!10@03&05000000 # BEACH - THE FLYING DUTCHMAN", "-238866695",
         "!10@03&05000000 # BEACH - THE KRAKEN", "632880417",
         "!10@03&05000000 # BEACH - VOLLEYBALL COURT", "764118735",
         "!10@03&05000000 # BEACH - WATERFRONT WHARFT", "-1869089609",
         "!10@03&05000000 # BEACH - WATERPARK", "19878764",
         "!10@03&05000000 # BEACH - WHALE WATCHING TOWER", "-1177473833",
         "!10@03&05000000 # BEACH - YACHT CLUB", "-1417405073",
      },

      ENTERTAINMENT = {
         "!10@03&06$01000 # ENTERTAINMENT - ACTION MOVIE SET", "1688808526",
         "!10@03&06$01000 # ENTERTAINMENT - AKIHABARA STREET", "-1267520952",
         "!10@03&06$01000 # ENTERTAINMENT - ALIEN MOVIE SET", "145171385",
         "!10@03&06$01000 # ENTERTAINMENT - ARCHERY COMPETITION", "910217341",
         "!10@03&06$01000 # ENTERTAINMENT - ART HIDEWAY", "-1568907942",
         "!10@03&06$01000 # ENTERTAINMENT - ART VESTIVAL", "-323073335",
         "!10@03&06$01000 # ENTERTAINMENT - ARTIC HOTEL", "831775094",
         "!10@03&06$01000 # ENTERTAINMENT - AWARDS AUDITORIUM", "1306928805",
         "!10@03&06$01000 # ENTERTAINMENT - AWARDS CEREMONY", "-770479640",
         "!10@03&06$01000 # ENTERTAINMENT - BAKLAVA PASTRY SHOP", "2104758484",
         "!10@03&06$01000 # ENTERTAINMENT - BASEBALL STADIUM", "-1420940367",
         "!10@03&06$01000 # ENTERTAINMENT - BIG ROLLER COASTER", "1908191700",
         "!10@03&06$01000 # ENTERTAINMENT - BLOOMING LOVE SET", "1685265269",
         "!10@03&06$01000 # ENTERTAINMENT - BUMPER CARS", "1601947513",
         "!10@03&06$01000 # ENTERTAINMENT - CARAVANSERAI RESTAURANT", "-1035296432",
         "!10@03&06$01000 # ENTERTAINMENT - CARIBBEAN CARNIVAL", "-1240308601",
         "!10@03&06$01000 # ENTERTAINMENT - CARNIVAL OF ETERNITY", "1989632956",
         "!10@03&06$01000 # ENTERTAINMENT - CARNIVAL OF VENICE", "-605237171",
         "!10@03&06$01000 # ENTERTAINMENT - CASTLE HOUNT SET", "347037782",
         "!10@03&06$01000 # ENTERTAINMENT - CASTLE OF ICE 🆕", "1708275201",
         "!10@03&06$01000 # ENTERTAINMENT - COUNTSS' BATH HOUSE", "-1760746598",
         "!10@03&06$01000 # ENTERTAINMENT - COWBOY BANK", "-1977069583",
         "!10@03&06$01000 # ENTERTAINMENT - DRAGON BOAT VESTIVAL", "-1415565022",
         "!10@03&06$01000 # ENTERTAINMENT - DRAGON CARNIVAL", "1881626558",
         "!10@03&06$01000 # ENTERTAINMENT - DRIVE-IN THEATRE", "-493714925",
         "!10@03&06$01000 # ENTERTAINMENT - DROP TOWER", "1071264761",
         "!10@03&06$01000 # ENTERTAINMENT - ENGLISH INN", "215546197",
         "!10@03&06$01000 # ENTERTAINMENT - ENTERTAINMENT HQ", "-1460623397",
         "!10@03&06$01000 # ENTERTAINMENT - EPIC MOVIE SET", "-317083518",
         "!10@03&06$01000 # ENTERTAINMENT - EXPO CENTER", "1411074401",
         "!10@03&06$01000 # ENTERTAINMENT - FAIRYTALE CASTLE", "1924331360",
         "!10@03&06$01000 # ENTERTAINMENT - FERRIS WHEEL", "-2064366556",
         "!10@03&06$01000 # ENTERTAINMENT - FLOATING LANTERN FESTIVAL", "22727353",
         "!10@03&06$01000 # ENTERTAINMENT - FLOWER FESTIVAOL", "-1372107171",
         "!10@03&06$01000 # ENTERTAINMENT - FOOTBALL STADIUM", "1349962107",
         "!10@03&06$01000 # ENTERTAINMENT - FREESTYLE PARK", "-1639489307",
         "!10@03&06$01000 # ENTERTAINMENT - FURRY FRIENDS FESTIVAL", "-1361544188",
         "!10@03&06$01000 # ENTERTAINMENT - GLASS EGG HALL", "1959039626",
         "!10@03&06$01000 # ENTERTAINMENT - GLOBE THEATRE", "-853219444",
         "!10@03&06$01000 # ENTERTAINMENT - GOLDEN GOAL STADIUM L1", "-252552979",
         "!10@03&06$01000 # ENTERTAINMENT - GOLDEN GOAL STADIUM L2", "-252552978",
         "!10@03&06$01000 # ENTERTAINMENT - GOLDEN GOAL STADIUM L3", "-252552977",
         "!10@03&06$01000 # ENTERTAINMENT - GRAND SOUQ", "-1712809431",
         "!10@03&06$01000 # ENTERTAINMENT - HE SOUTHERN MANSION", "1627623011",
         "!10@03&06$01000 # ENTERTAINMENT - HISAO & HIROKO TAKI PLAZA", "614170228",
         "!10@03&06$01000 # ENTERTAINMENT - HORROR MOVIE SET", "-1323273224",
         "!10@03&06$01000 # ENTERTAINMENT - HORSESHOE STABLES", "-791443007",
         "!10@03&06$01000 # ENTERTAINMENT - HOTEL", "261606785",
         "!10@03&06$01000 # ENTERTAINMENT - ICE FISHING", "2030733757",
         "!10@03&06$01000 # ENTERTAINMENT - ICE HOCKEY ARENA", "839756894",
         "!10@03&06$01000 # ENTERTAINMENT - ICE SWIMMING SAUNA 🆕", "466163634",
         "!10@03&06$01000 # ENTERTAINMENT - JAZZ NOIR SET", "704258394",
         "!10@03&06$01000 # ENTERTAINMENT - JOUSTNG REENACTMENT", "1128525069",
         "!10@03&06$01000 # ENTERTAINMENT - LITTLE SCHOOLHOUSE", "1248520028",
         "!10@03&06$01000 # ENTERTAINMENT - LONDON TEA HOUSES", "850558660",
         "!10@03&06$01000 # ENTERTAINMENT - MARDI GRAS", "-1547688759",
         "!10@03&06$01000 # ENTERTAINMENT - MAXIS MAN vs. Dr. VU SET", "347828141",
         "!10@03&06$01000 # ENTERTAINMENT - MODERN SPA", "-1662845995",
         "!10@03&06$01000 # ENTERTAINMENT - MODERN TREEHOUSE", "1984604518",
         "!10@03&06$01000 # ENTERTAINMENT - MOVIE STADIUM GATE", "361777545",
         "!10@03&06$01000 # ENTERTAINMENT - MOVIE THEATRE", "690586532",
         "!10@03&06$01000 # ENTERTAINMENT - MYSTERIOUS MUMMY SET", "-1654411707",
         "!10@03&06$01000 # ENTERTAINMENT - NEW ORLEANS MARDI GRAS", "1882292954",
         "!10@03&06$01000 # ENTERTAINMENT - OLSO OPERA HOUSE", "1414008796",
         "!10@03&06$01000 # ENTERTAINMENT - OUTDOOR CURLING", "-1925857724",
         "!10@03&06$01000 # ENTERTAINMENT - PENDULUM RIDE", "-1522437091",
         "!10@03&06$01000 # ENTERTAINMENT - POND HOCKEY", "-285245984",
         "!10@03&06$01000 # ENTERTAINMENT - REINDEER SLEIGH RIDE 🆕", "-952555316",
         "!10@03&06$01000 # ENTERTAINMENT - RIO CARNIVAL", "-1665863861",
         "!10@03&06$01000 # ENTERTAINMENT - ROBOT RIDE", "-1945040199",
         "!10@03&06$01000 # ENTERTAINMENT - ROMANTIC MOVIE SET", "1859792493",
         "!10@03&06$01000 # ENTERTAINMENT - ROOSTER CARNIVAL", "-222913838",
         "!10@03&06$01000 # ENTERTAINMENT - ROYAL ALBERT HALL", "-375834911",
         "!10@03&06$01000 # ENTERTAINMENT - SARSAPARILLA SALOON", "47615459",
         "!10@03&06$01000 # ENTERTAINMENT - SCANDINAVIAN MIDSUMMER VESTIFAL", "-1201523453",
         "!10@03&06$01000 # ENTERTAINMENT - SCBI 7th ANNIVERSARY", "625950616",
         "!10@03&06$01000 # ENTERTAINMENT - SCIENCE AND SMOG SET", "1848476010",
         "!10@03&06$01000 # ENTERTAINMENT - SCI-FI MOVIE SET", "-578242114",
         "!10@03&06$01000 # ENTERTAINMENT - SECRET AGENT SET", "433742234",
         "!10@03&06$01000 # ENTERTAINMENT - SHERIFF'S OFFICE", "2137596925",
         "!10@03&06$01000 # ENTERTAINMENT - SIM MUSIC VESTIVAL", "-383570677",
         "!10@03&06$01000 # ENTERTAINMENT - SIMS' NIGHT CLUB", "-1448678802",
         "!10@03&06$01000 # ENTERTAINMENT - SMPHITHEATER", "-1791367419",
         "!10@03&06$01000 # ENTERTAINMENT - SNOW MOBILE TOUR", "-1769493524",
         "!10@03&06$01000 # ENTERTAINMENT - SOCCER STADIUM", "1669555514",
         "!10@03&06$01000 # ENTERTAINMENT - SPEED SKATING", "1997296934",
         "!10@03&06$01000 # ENTERTAINMENT - STADIUM", "1829835246",
         "!10@03&06$01000 # ENTERTAINMENT - SUMMER MASTURI", "1712268802",
         "!10@03&06$01000 # ENTERTAINMENT - SUMO HALL", "277077801",
         "!10@03&06$01000 # ENTERTAINMENT - SYDNEY OPERA HOUSE", "891389804",
         "!10@03&06$01000 # ENTERTAINMENT - TENNIS STADIUM", "-551239092",
         "!10@03&06$01000 # ENTERTAINMENT - THE MITTENS AND MERRICK BUTTES", "-1484238889",
         "!10@03&06$01000 # ENTERTAINMENT - TRACK AND FIELD STADIUM", "1254680450",
         "!10@03&06$01000 # ENTERTAINMENT - TREETOP ADVENTURE PARK", "1775470285",
         "!10@03&06$01000 # ENTERTAINMENT - URBAN GARDEN", "504238071",
         "!10@03&06$01000 # ENTERTAINMENT - WATER SLIDE", "365337543",
         "!10@03&06$01000 # ENTERTAINMENT - WEDDING HALL", "482467976",
         "!10@03&06$01000 # ENTERTAINMENT - WILD WEST TOWN HALL", "-638492261",
         "!10@03&06$01000 # ENTERTAINMENT - YOGA & MEDITATION RETREAT", "-96044553",

         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L1", "1365487904",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L2", "1365487905",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L3", "1365487906",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L4", "1365487907",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L5", "1365487908",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L6", "1365487909",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L7", "1365487910",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L8", "1365487911",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L9", "1365487912",
         "!10@03&06$02000 # ENTERTAINMENT - LONGSHIP MUSEUM L10", "2111427920",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L1", "2104576967",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L2", "2104576968",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L3", "2104576969",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L4", "2104576970",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L5", "2104576971",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L6", "2104576972",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L7", "2104576973",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L8", "2104576974",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L9", "2104576975",
         "!10@03&06$02000 # ENTERTAINMENT - LUAU PARTY L10", "731563223",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L1", "-385893385",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L2", "-385893384",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L3", "-385893383",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L4", "-385893382",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L5", "-385893381",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L6", "-385893380",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L7", "-385893379",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L8", "-385893378",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L9", "-385893377",
         "!10@03&06$02000 # ENTERTAINMENT - PET PARK L10", "150420231",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L1", "1529868062",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L2", "1529868063",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L3", "1529868064",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L4", "1529868065",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L5", "1529868066",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L6", "1529868067",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L7", "1529868068",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L8", "1529868069",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L9", "1529868070",
         "!10@03&06$02000 # ENTERTAINMENT - TEA HOUSE L10", "-1053961458",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L1", "865611739",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L2", "865611740",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L3", "865611741",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L4", "865611742",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L5", "865611743",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L6", "865611744",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L7", "865611745",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L8", "865611746",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L9", "865611747",
         "!10@03&06$02000 # ENTERTAINMENT - UFO LANDING SITE L10", "-1499583637",
      },

      MOUNTAIN = {
         "!10@03&07000000 # MOUNTAIN - ALPINE CAFE", "157244062",
         "!10@03&07000000 # MOUNTAIN - ALPINE VINEYARD", "-559421141",
         "!10@03&07000000 # MOUNTAIN - BOBLES TRACK", "220272830",
         "!10@03&07000000 # MOUNTAIN - CASTLE", "1853415023",
         "!10@03&07000000 # MOUNTAIN - CITY NAME SIGN", "157827808",
         "!10@03&07000000 # MOUNTAIN - COMMUNICATION TOWER", "914769152",
         "!10@03&07000000 # MOUNTAIN - COUNT' CASTLE", "-1929681207",
         "!10@03&07000000 # MOUNTAIN - COZY COTTAGES", "-1734299794",
         "!10@03&07000000 # MOUNTAIN - FAMILY SLED TRACK", "-1401192830",
         "!10@03&07000000 # MOUNTAIN - FURUSATO NO OSHOGATSU", "769983670",
         "!10@03&07000000 # MOUNTAIN - GLACIER CLIMBING", "982418464",
         "!10@03&07000000 # MOUNTAIN - GORILLA HABITAT", "-1924457380",
         "!10@03&07000000 # MOUNTAIN - GRITTY GOLD MINE", "824472135",
         "!10@03&07000000 # MOUNTAIN - HALFPIPE", "-1270815176",
         "!10@03&07000000 # MOUNTAIN - HIKER'S COTTAGE", "-2025654152",
         "!10@03&07000000 # MOUNTAIN - HILLSIDE CASTLE", "-1320764511",
         "!10@03&07000000 # MOUNTAIN - HILLSIDE FORT", "2095360422",
         "!10@03&07000000 # MOUNTAIN - HILTOP HOTEL", "-2104088772",
         "!10@03&07000000 # MOUNTAIN - HOT-AIR BALLOON FESTIVAL", "2128064116",
         "!10@03&07000000 # MOUNTAIN - MOUNT SIMCITY", "47626276",
         "!10@03&07000000 # MOUNTAIN - MOUNTAIN BIKE PARK", "607141114",
         "!10@03&07000000 # MOUNTAIN - MOUNTAIN CLIMBING CAMP", "-1912214732",
         "!10@03&07000000 # MOUNTAIN - MOUNTAIN GARDENS", "440188653",
         "!10@03&07000000 # MOUNTAIN - MOUNTAIN HOTEL", "1999774098",
         "!10@03&07000000 # MOUNTAIN - MOUNTAIN LIFT", "157576222",
         "!10@03&07000000 # MOUNTAIN - MOUNTAIN PALACE", "-50933579",
         "!10@03&07000000 # MOUNTAIN - MOUNTAIN RAILWAY", "483145387",
         "!10@03&07000000 # MOUNTAIN - MOUNTAIN SKYWALK", "-1693811819",
         "!10@03&07000000 # MOUNTAIN - MOUNTAINSIDE COTTAGES", "-2025654153",
         "!10@03&07000000 # MOUNTAIN - MOUNTAINSIDE TRAIN STATION", "-2025654154",
         "!10@03&07000000 # MOUNTAIN - NORTHEN LIGHTS CABIN", "-966691068",
         "!10@03&07000000 # MOUNTAIN - OBSERVATORY", "206141169",
         "!10@03&07000000 # MOUNTAIN - PANDA HABITAT", "-1738477098",
         "!10@03&07000000 # MOUNTAIN - PARAGLIDING CENTRE", "1467693470",
         "!10@03&07000000 # MOUNTAIN - PETRA RUINS", "582544155",
         "!10@03&07000000 # MOUNTAIN - SKI HOTEL", "-2139578863",
         "!10@03&07000000 # MOUNTAIN - SKI JUMPING HILL", "-1720727207",
         "!10@03&07000000 # MOUNTAIN - SKI RESORT", "-2094361322",
         "!10@03&07000000 # MOUNTAIN - SNOW CASTLE", "-1674266991",
         "!10@03&07000000 # MOUNTAIN - SNOW LEOPARD HABITAT", "1950092739",
         "!10@03&07000000 # MOUNTAIN - SNOWBOARD CROSS", "-1337103427",
         "!10@03&07000000 # MOUNTAIN - STONE FACE WATERFALL", "1845899276",
         "!10@03&07000000 # MOUNTAIN - WATERFALL CASTLE", "381249066",
         "!10@03&07000000 # MOUNTAIN - WHITE WATERPARK", "1876019625",
      },

      GAMBLING = {
         "!10@03&08$01000 # GAMBLING - CHIPS AND DICES CASINO", "2050118210",
         "!10@03&08$01000 # GAMBLING - FOUR ACES CASINO", "-1558646031",
         "!10@03&08$01000 # GAMBLING - FOUR LEAF CLOVER CASINO", "-747550802",
         "!10@03&08$01000 # GAMBLING - GAMBLING HOUSE", "-1917164795",
         "!10@03&08$01000 # GAMBLING - GAMBLING HQ", "-1670955522",
         "!10@03&08$01000 # GAMBLING - GOLDEN EGG CASINO", "-1817972314",
         "!10@03&08$01000 # GAMBLING - HOUSE OF SPADES CASINO", "130975190",
         "!10@03&08$01000 # GAMBLING - LUCKY STARS CASINO", "-1069324852",
         "!10@03&08$01000 # GAMBLING - LUXURIOUS CASINO", "924802029",
         "!10@03&08$01000 # GAMBLING - LUXURIOUS CASINO TOWER", "-74247875",
         "!10@03&08$01000 # GAMBLING - OMEGA CASINO", "1194588220",
         "!10@03&08$01000 # GAMBLING - SCI-FI CASINO", "206800155",
         "!10@03&08$01000 # GAMBLING - SCI-FI CASINO TOWER", "1080258539",
         "!10@03&08$01000 # GAMBLING - SIN CITY CASINO", "1606201192",
         "!10@03&08$01000 # GAMBLING - SLEEK CASINO", "-1377292447",
         "!10@03&08$01000 # GAMBLING - SLEEK CASINO TOWER", "-235971151",
         "!10@03&08$01000 # GAMBLING - SNAKE EYES CASINO", "-1167932386",
         "!10@03&08$01000 # GAMBLING - WILD WEST CASINO", "674800975",

         "!10@03&08$02000 # GAMBLING - CASINO OASIS L1", "519360860",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L2", "519360861",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L3", "519360862",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L4", "519360863",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L5", "519360864",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L6", "519360865",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L7", "519360866",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L8", "519360867",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L9", "519360868",
         "!10@03&08$02000 # GAMBLING - CASINO OASIS L10", "-40960756",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L1", "687869582",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L2", "687869583",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L3", "687869584",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L4", "687869585",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L5", "687869586",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L6", "687869587",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L7", "687869588",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L8", "687869589",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L9", "687869590",
         "!10@03&08$02000 # GAMBLING - ICE CASINO L10", "1224859774",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L1", "1598945637",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L2", "1598945638",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L3", "1598945639",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L4", "1598945640",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L5", "1598945641",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L6", "1598945642",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L7", "1598945643",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L8", "1598945644",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L9", "1598945645",
         "!10@03&08$02000 # GAMBLING - MAHJONG HALL L10", "1225598517",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L1", "-808577937",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L2", "-808577936",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L3", "-808577935",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L4", "-808577934",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L5", "-808577933",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L6", "-808577932",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L7", "-808577931",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L8", "-808577930",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L9", "-808577929",
         "!10@03&08$02000 # GAMBLING - VOLCANO CASINO L10", "-913268097",
      },

      LANDMARKS = {
         "!10@03&09000000 # LANDMARKS - ALHAMBRA", "-327918657",
         "!10@03&09000000 # LANDMARKS - ANGKOR WAT", "-1196208235",
         "!10@03&09000000 # LANDMARKS - ARC DE TRIOMPE", "21495196",
         "!10@03&09000000 # LANDMARKS - BIG BEN", "-1825458979",
         "!10@03&09000000 # LANDMARKS - BRANDENBURG GATE", "-665683039",
         "!10@03&09000000 # LANDMARKS - BUCKINGHAM PALACE", "8465538",
         "!10@03&09000000 # LANDMARKS - BUDAPEST PARLIAMENT", "-1455092954",
         "!10@03&09000000 # LANDMARKS - CAMPUS LIBRARY", "-2114742261",
         "!10@03&09000000 # LANDMARKS - CASTILLO DE LAS LLAMAS", "-949187712",
         "!10@03&09000000 # LANDMARKS - CASTLE ON A LAKE", "460000029",
         "!10@03&09000000 # LANDMARKS - CHURCH", "-33249811",
         "!10@03&09000000 # LANDMARKS - CINQUANTINAIRE ARCH", "363479116",
         "!10@03&09000000 # LANDMARKS - CITY FORTRESS", "-1732753151",
         "!10@03&09000000 # LANDMARKS - COLOSSUS OF RHODES", "-1741650982",
         "!10@03&09000000 # LANDMARKS - COUNTESS' CITADEL", "1855159866",
         "!10@03&09000000 # LANDMARKS - DEPARTEMENT OF CULTURE", "-1459586527",
         "!10@03&09000000 # LANDMARKS - DUKE'S CASTLE", "1220305687",
         "!10@03&09000000 # LANDMARKS - EIFFEL TOWER", "-1590776910",
         "!10@03&09000000 # LANDMARKS - ELTHAM PALACE", "1065081671",
         "!10@03&09000000 # LANDMARKS - FORTUNE SHRINE", "227653008",
         "!10@03&09000000 # LANDMARKS - GEYSER", "1266494209",
         "!10@03&09000000 # LANDMARKS - GIRALDA", "350041419",
         "!10@03&09000000 # LANDMARKS - GOTHIC CASTLE", "-1862408168",
         "!10@03&09000000 # LANDMARKS - HANGING CASTLE OF BABYLON", "847736623",
         "!10@03&09000000 # LANDMARKS - HIMALAYAN PALACE", "-2108020290",
         "!10@03&09000000 # LANDMARKS - HIMEJI CASTLE", "-1348379480",
         "!10@03&09000000 # LANDMARKS - IMPERIAL PALACE", "1678435087",
         "!10@03&09000000 # LANDMARKS - INCA TEMPLE", "-155446785",
         "!10@03&09000000 # LANDMARKS - JOYA NO KANE", "-373259240",
         "!10@03&09000000 # LANDMARKS - KOLNER DOM", "-1868767674",
         "!10@03&09000000 # LANDMARKS - LUXOR", "-1171137074",
         "!10@03&09000000 # LANDMARKS - MACHU PICHU", "1792601194",
         "!10@03&09000000 # LANDMARKS - MAUSOLEUM AT HALICARNASSUS", "-721290017",
         "!10@03&09000000 # LANDMARKS - MAXISMAN STATUTE", "-2089966647",
         "!10@03&09000000 # LANDMARKS - MODERN TEMPLE", "393735239",
         "!10@03&09000000 # LANDMARKS - MOSQUE", "366333194",
         "!10@03&09000000 # LANDMARKS - MUSEE DU SIMCITY", "1943054268",
         "!10@03&09000000 # LANDMARKS - MUSEUM OF NATURAL HISTORY", "1422786598",
         "!10@03&09000000 # LANDMARKS - NAGOYA CASTLE", "-714173635",
         "!10@03&09000000 # LANDMARKS - NAZCA BIRD", "1521944178",
         "!10@03&09000000 # LANDMARKS - NAZCA LINES", "-1552131900",
         "!10@03&09000000 # LANDMARKS - NAZCA LLAMA", "-1303500776",
         "!10@03&09000000 # LANDMARKS - NEWCASTLE1", "-1862408169",
         "!10@03&09000000 # LANDMARKS - OLDTOWN STRONGHOLD", "2008139918",
         "!10@03&09000000 # LANDMARKS - OMEGA TOWER", "761715179",
         "!10@03&09000000 # LANDMARKS - PENA PALACE", "752048879",
         "!10@03&09000000 # LANDMARKS - PICCADILLY CIRCUS", "64967597",
         "!10@03&09000000 # LANDMARKS - PLACE DE LA BASTILLE", "1350198096",
         "!10@03&09000000 # LANDMARKS - PONT ALEXANDRE III", "-297334398",
         "!10@03&09000000 # LANDMARKS - PONT NEUF", "1319627434",
         "!10@03&09000000 # LANDMARKS - PRINCESS' TOWER", "-1987429224",
         "!10@03&09000000 # LANDMARKS - PYRAMID OF SIMCITY", "376074091",
         "!10@03&09000000 # LANDMARKS - RAIN FOREST", "-1761216148",
         "!10@03&09000000 # LANDMARKS - RED LAGOON", "1913998027",
         "!10@03&09000000 # LANDMARKS - REIYUKAI SHAKADEN", "-1854842861",
         "!10@03&09000000 # LANDMARKS - ROYAL CASTLE", "656868003",
         "!10@03&09000000 # LANDMARKS - RUSTIC CASTLE", "147228852",
         "!10@03&09000000 # LANDMARKS - SAINT BASILICA", "559571178",
         "!10@03&09000000 # LANDMARKS - SAVANNAH", "-432641378",
         "!10@03&09000000 # LANDMARKS - SCHONBURN PALACE", "1889305514",
         "!10@03&09000000 # LANDMARKS - SIM ISLAND STATUE", "489029428",
         "!10@03&09000000 # LANDMARKS - SPHINX OF SIMCITY", "-1181444434",
         "!10@03&09000000 # LANDMARKS - STATE BUILDING", "1163495494",
         "!10@03&09000000 # LANDMARKS - STATUE OF DANIEL", "1175620110",
         "!10@03&09000000 # LANDMARKS - STATUE OF LIBERTY", "69272571",
         "!10@03&09000000 # LANDMARKS - STONE FORT", "2007992298",
         "!10@03&09000000 # LANDMARKS - STONEWALL INN", "1562079541",
         "!10@03&09000000 # LANDMARKS - SUPERNATURAL HUNTER", "58219099",
         "!10@03&09000000 # LANDMARKS - TAJ MAHAL", "-1205286250",
         "!10@03&09000000 # LANDMARKS - TEMPLE", "-564909075",
         "!10@03&09000000 # LANDMARKS - TEMPLE OF ARTEMIS", "-1243632684",
         "!10@03&09000000 # LANDMARKS - TEMPLE OF KUKULCAN", "628204727",
         "!10@03&09000000 # LANDMARKS - THE ARCTIC", "1343674377",
         "!10@03&09000000 # LANDMARKS - THE TUNDRA", "-844999557",
         "!10@03&09000000 # LANDMARKS - TOKYO TOWER", "-1707224834",
         "!10@03&09000000 # LANDMARKS - TOWER OF PISA", "53972136",
         "!10@03&09000000 # LANDMARKS - UMAID BHAWAN PALACE", "-2125393850",
         "!10@03&09000000 # LANDMARKS - WASHINGTON MONUMENT", "-131513365",
         "!10@03&09000000 # LANDMARKS - WILLIS TOWER", "-15263492",
         "!10@03&09000000 # LANDMARKS - WINDSOR CASTLE", "1290873382",
      },

      MAYOR_PASS = {
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - BACKYAR BASKETBALL", " -970872132",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - BIG LEAGUES BOWLING ALLEY","107684920",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - CRISPY CLEAN LAUNDRY WASH","-177840672",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - FIREWHEEL LOUNGE", " -557351818",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - FOODS AND STUFFS STORE", " 1169034027",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - GREAT GAS STATION","-158801032",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - HAIR & CLIPPERS SALON","-2141420504",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - HILL OF ROMANCE","-856463128",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - ITALIAN RESTAURANT", " 505963531",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - MYSTERIOUS SCRAPYARD", " -1128528791",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - NEW WHEELS CAR DEALER","-1973724413",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - POST OFFICE","1085959474",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - PRETTY PETALS FLOWER STORE", " -1932365988",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - RELAXING TRAILER CAMP","2061628404",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - ROLLER SCATING LOUNGE","1500570218",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - RUSTLING PAGES BOOKSTORE", " 1936070297",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - SEAPLANE DOCK","1350015626",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - SIMCITY BANK", " -696532419",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - SIMCITY NEWSPAPER OFFICE", " -2105219743",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - SIMCITY TELEPHONE COMPANY","-2017049381",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - SUNSET DINER", " -228481548",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - SWINGY TUNES JAZZ CLUB", " -1678069979",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - THE SHAKY MILKSHAKE LOUNGE", " -1380596413",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - THE SLEEPING LLAMA MOTEL", " -1497178654",
         "!10@03&10$01000 !@$&A # MAYOR PASS 01 - VINYL FEVER RECORD STORE", " 670564972",

         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - BRIDGE CLASSICO","-1941533902",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - BRIDGE LECASE","-26743007",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - BRIDGE OF BELEZZA","-1630168928",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - CAFE LIMONE","-765318734",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - CANAL TOWER","534967956",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - FOUNTAIN DELLA NATURA","1144653927",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - GARDEN AUTUNNO", " -51470732",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - GARDEN LA PACE", " -764851151",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - GARDEN STORICO", " 1334986002",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - GONDOLA STATION","1783384776",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - HARBOR PARADISO","-12337183",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - MUSEUM OF SAGGEZZA", " 207097599",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - PATIO AMORE","529718016",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - RESTOURANT SAPORI","-1460235956",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - VENICE APARTEMENTS", " 1522577122",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - VENICE HOTEL", " 520733631",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - VILLA CLASSICA", " 537112411",
         "!10@03&10$02000 !@$&A # MAYOR PASS 02 - WATERFALL DEISOGNI", " 973779621",

         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - CUPS AND CAKES BAKERY","-578627710",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - HOLIDAY DECORATION STORE", " 2094173274",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - OLD TOWN MARKET","-993772563",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - SAUSSAGE STORE", " 969789273",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - THE CHOCOLATIERE", " -234823370",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - THE CLOCK MASTER'S WORKSHOP","-554306193",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - THE HOPPING HARE TAVERN","1897965091",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - THE HOT CUP","1303921313",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - THE ''SAY CHEESE'' STORE", " 1596383402",
         "!10@03&10$03000 !@$&A # MAYOR PASS 03 - TOYS AND JOYS STORE","1008927481",

         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - CANALSIDE INN","-782313601",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - CANALSIDE MANOR","71878264",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - FLUFFY PILLOWS HOTEL", " -658932724",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - FOUNTAIN ON A LAKE", " 1280256681",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - GONDOLA ELEVATOR", " -1541713815",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - OBSERVATION DECK", " -692599993",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - THE FUN FUNICULAR","940927790",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - THE GRAND OL' CLOCK","-21879615",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - THE SWISS FARM", " -528257565",
         "!10@03&10$04000 !@$&A # MAYOR PASS 04 - THE WIRED FRAMES MUSEUM","1748288711",

         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - ANIMAL SANCTUARY", " 841927665",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - GLAMOROUS CAMPING SITE", " -793195255",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - GREEN HEIGHTS","1654598105",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - PET ACTIVITY PARK","-1832028984",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - PET SUPLY STORE","628949972",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - RECLAIMED OIL TANKER", " 1009787955",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - REPURPOSED BUS", " 1420331730",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - VEGAN RESTAURANT", " 1352191295",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - VET CLINIC", " -1028564481",
         "!10@03&10$05000 !@$&A # MAYOR PASS 05 - VINE APARTEMENTS", " 1654598104",

         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - COLORFUL APARTMENT", " -63404680",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - COMMUNITY GARDEN", " -283640548",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - COMMUNITY HOBBIES PARK", " -1080667116",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - FLEA MARKET","1270694914",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - HANDICRAFT STORE", " -2099637388",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - OPEN AIR THEATRE", " 185478176",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - REPURPOSED AIRPLANE","-1155711237",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - SMOOTHIE BAR", " 1049672355",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - SUSTAINABLE GOODS STORE","500120150",
         "!10@03&10$06000 !@$&B # MAYOR PASS 06 - THRIFT SHOP","-894379818",

         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - BANANA STAND", " -607576542",
         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - CASTILLO DEL MAR", " 333883096",
         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - FUNICULAR SANTIAGO", " -1493889867",
         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - GALERIA THE ARTE FRIDA", " 842987971",
         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - GATEWAY TO XIBALBA", " -488049658",
         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - PARQUE DE CAPOEIRA", " -1133929159",
         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - RAINFOREST WATERPARK", " -1631602454",
         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - SACRET BALLGAME COURT","-488049655",
         "!10@03&10$07000 !@$&B # MAYOR PASS 07 - TANGO BALROMM","1827563311",

         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - BUCCANER ISLE","285565628",
         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - FANCY DRINKS HIDEOUT", " -455011019",
         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - LAS CASCADAS", " -263230876",
         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - MATE SHOP","-871762519",
         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - MUSEUM OF ANCIENT HERIGATE", " 1978796257",
         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - PLAZA DEL TOLLAN", " -1357897111",
         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - PYRAMID OF QUETZAL", " -1357897112",
         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - STREET FOOTBALL PITCH","-2099185443",
         "!10@03&10$08000 !@$&B # MAYOR PASS 08 - UNDAY STREET MARKET","1228122528",

         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - APOTHECARY", " 442916474",
         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - BLACKSMITH WORKSHOP","1279913324",
         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - COMMANDER'S ARMORY", " 1710067716",
         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - EVERGREEN GRANARY","-257752610",
         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - FANCY STABLES","-1862155080",
         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - GOOSE FEATHER INN","896170607",
         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - GUARD HOUSE B&B","582727808",
         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - THE USELESS WATERMILL","-543711205",
         "!10@03&10$09000 !@$&B # MAYOR PASS 09 - YE OLDE BELL TOWER", " -593976775",

         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - ALCHEMIST LAB","319647626",
         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - GOLDEN LLAMA GUILD HOUSE", " -1375918246",
         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - HISTORICAL TOWNHALL","-1312883509",
         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - MERCHANT'SWAREHOUSE","-333981562",
         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - SECRET GANRDEN", " -801555592",
         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - SILK MERCHANT","-554928826",
         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - SPICE MERCHANT", " 2143678023",
         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - THE PRECIOUS GOLDSMITH", "-1710867123",
         "!10@03&10$10000 !@$&B # MAYOR PASS 10 - VICTORIAN FOUNTAIN.", " -1048470682",

         "!10@03&10$11000 !@$&B # MAYOR PASS 11 - CLASSIC BICYLE SHOP","975980983",
         "!10@03&10$11000 !@$&B # MAYOR PASS 11 - CROSS COUNTRY SKI TRACKS", "-2127509491",
         "!10@03&10$11000 !@$&B # MAYOR PASS 11 - DINING HALL","-768043684",
         "!10@03&10$11000 !@$&B # MAYOR PASS 11 - KNITTING SHOP","754741008",
         "!10@03&10$11000 !@$&B # MAYOR PASS 11 - MARKKU'S CAT CAFE","-945196983",
         "!10@03&10$11000 !@$&B # MAYOR PASS 11 - MODERN LIBRAY","286933340",
         "!10@03&10$11000 !@$&B # MAYOR PASS 11 - QUAINT MARKET HALL", " 1981990599",
         "!10@03&10$11000 !@$&B # MAYOR PASS 11 - SCANDINAVIAN DESIGN SHOP", " -1648844348",

         "!10@03&10$12000 !@$&B # MAYOR PASS 12 - CHINESE FOOD STALLS","107636924",
         "!10@03&10$12000 !@$&B # MAYOR PASS 12 - DAINTY DRUNKERRY", " -946221856",
         "!10@03&10$12000 !@$&B # MAYOR PASS 12 - MELLOW WINERY","1242816945",
         "!10@03&10$12000 !@$&B # MAYOR PASS 12 - OILPAPER UMBRELLA SHOP", " -72260370",
         "!10@03&10$12000 !@$&B # MAYOR PASS 12 - PAVILLION OF NIU", " 1218180180",
         "!10@03&10$12000 !@$&B # MAYOR PASS 12 - SATIN WORKSHOP", " -1920032065",
         "!10@03&10$12000 !@$&B # MAYOR PASS 12 - TEMPLE OF THE MATCHMAKER", " -485751013",
         "!10@03&10$12000 !@$&B # MAYOR PASS 12 - WELLCOMING INN", " -533994156",

         "!10@03&10$13000 !@$&B # MAYOR PASS 13 - BLACK SWAN LAKE","1702848470",
         "!10@03&10$13000 !@$&B # MAYOR PASS 13 - CROCODILE SWAMP","1271747456",
         "!10@03&10$13000 !@$&B # MAYOR PASS 13 - EMU PLAINS", " 531443048",
         "!10@03&10$13000 !@$&B # MAYOR PASS 13 - KANGARO FIELD","1900459706",
         "!10@03&10$13000 !@$&B # MAYOR PASS 13 - KOALA GROVE","241887055",
         "!10@03&10$13000 !@$&B # MAYOR PASS 13 - OUTBACK STATION","12057423",
         "!10@03&10$13000 !@$&B # MAYOR PASS 13 - ULURU","-2131349190",
         "!10@03&10$13000 !@$&B # MAYOR PASS 13 - WINDMILL WATER PUMP","-1767311992",

         "!10@03&10$14000 !@$&B # MAYOR PASS 14 - CAMEL RACKING TRACK","250769903",
         "!10@03&10$14000 !@$&B # MAYOR PASS 14 - FALCONRY DEMONSTRATION", " 1550327562",
         "!10@03&10$14000 !@$&B # MAYOR PASS 14 - FOUNTAIN PLAZA", " -777265174",
         "!10@03&10$14000 !@$&B # MAYOR PASS 14 - GORNICHE OF GULF", " 98625425",
         "!10@03&10$14000 !@$&B # MAYOR PASS 14 - KSAR OF AIT-BENHADDOU", " -768450959",
         "!10@03&10$14000 !@$&B # MAYOR PASS 14 - SPICE SOUK", " -372746083",
         "!10@03&10$14000 !@$&B # MAYOR PASS 14 - TEA HOUSE","-1544783970",
         "!10@03&10$14000 !@$&B # MAYOR PASS 14 - WOL RUG BAZAAR", " -1629765520",

         "!10@03&10$15000 !@$&B # MAYOR PASS 15 - ALTARE DELLA PATRIA","330989771",
         "!10@03&10$15000 !@$&B # MAYOR PASS 15 - ARCH OF CONSTANTINE","577541131",
         "!10@03&10$15000 !@$&B # MAYOR PASS 15 - CASTLE SANT' ANGELO","-212251862",
         "!10@03&10$15000 !@$&B # MAYOR PASS 15 - COLLOSSEUM", " 2089810913",
         "!10@03&10$15000 !@$&B # MAYOR PASS 15 - FONTANA DE TREVI", " 382366963",
         "!10@03&10$15000 !@$&B # MAYOR PASS 15 - PANTHEON", " -894737628",
         "!10@03&10$15000 !@$&B # MAYOR PASS 15 - PONTE MILVIO.", " -573061988",
         "!10@03&10$15000 !@$&B # MAYOR PASS 15 - ROMAN FORUM","-1974175156",

         "!10@03&10$16000 !@$&C # MAYOR PASS 16 - CARNIVAL GAMES SQUARE","-891421167",
         "!10@03&10$16000 !@$&C # MAYOR PASS 16 - DINOSAUR SAFARI RIDE", " -2056847937",
         "!10@03&10$16000 !@$&C # MAYOR PASS 16 - FERRIS WHEEL", " -1240507161",
         "!10@03&10$16000 !@$&C # MAYOR PASS 16 - HAUNTED HOUSE","830720788",
         "!10@03&10$16000 !@$&C # MAYOR PASS 16 - JUNGLE ADVENTURE", " -1055848850",
         "!10@03&10$16000 !@$&C # MAYOR PASS 16 - PIRATE BAY", " 240217640",
         "!10@03&10$16000 !@$&C # MAYOR PASS 16 - TEACUP RIDE","1622396365",
         "!10@03&10$16000 !@$&C # MAYOR PASS 16 - VOLCANO ROLLER COASTER", " -42524362",

         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - AMSTERDAM CANAL NORTH","-1079660811",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - AMSTERDAM CANAL SOUTH","-1079660810",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - CENTRAL PARK NORTH", " -425463249",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - CENTRAL PARK SOUTH", " -425463248",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - HOHENSCHWANGAU CASTLE","396572438",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - JAPANESE GARDEN","-442615840",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - LUXEMBOURG GARDEN","644629827",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - RICE FIELDS OF YUNNAN","1849903047",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - TUSCANY VILLA","598362567",
         "!10@03&10$17000 !@$&C # MAYOR PASS 17 - VICTORIA INNER HARBOR","2139952231",

         "!10@03&10$18000 !@$&C # MAYOR PASS 18 - AEROBICS AND GYM", " -1555027266",
         "!10@03&10$18000 !@$&C # MAYOR PASS 18 - AIR SALON","1246751658",
         "!10@03&10$18000 !@$&C # MAYOR PASS 18 - MOVIE RENTAL", " 656179119",
         "!10@03&10$18000 !@$&C # MAYOR PASS 18 - OUTDOORS CONCERT", " 1309962697",
         "!10@03&10$18000 !@$&C # MAYOR PASS 18 - SANTA C.BEACH","1865403167",
         "!10@03&10$18000 !@$&C # MAYOR PASS 18 - SPORTS CAR DEALER","253685910",
         "!10@03&10$18000 !@$&C # MAYOR PASS 18 - THE ARCADE", " -299732246",
         "!10@03&10$18000 !@$&C # MAYOR PASS 18 - THE MALL", " 761321168",

         "!10@03&10$19000 !@$&C # MAYOR PASS 19 - TURKU CASTLE","1389981153",
         "!10@03&10$19000 !@$&C # MAYOR PASS 19 - ALVAR AALTO CULTURE HOUSE","710609386",
         "!10@03&10$19000 !@$&C # MAYOR PASS 19 - HAME CASTLE","-1862811391",
         "!10@03&10$19000 !@$&C # MAYOR PASS 19 - HELSINKI CATHEDRAL", " -629253655",
         "!10@03&10$19000 !@$&C # MAYOR PASS 19 - HELSINKI CENTRAL RAILWAY STATION", " -1689258632",
         "!10@03&10$19000 !@$&C # MAYOR PASS 19 - HVITTRASK MANSION","1930061771",
         "!10@03&10$19000 !@$&C # MAYOR PASS 19 - OLAVINLINNA","-1179688954",
         "!10@03&10$19000 !@$&C # MAYOR PASS 19 - SUMMER CABIN", " -819221854",

         "!10@03&10$20000 !@$&C # MAYOR PASS 20 - HAKA RUGBY PITCH", " -776112980",
         "!10@03&10$20000 !@$&C # MAYOR PASS 20 - MAORI GATE", " -1264728310",
         "!10@03&10$20000 !@$&C # MAYOR PASS 20 - MAORI HOUSES", " -839748800",
         "!10@03&10$20000 !@$&C # MAYOR PASS 20 - MAORI PA", " -977230501",
         "!10@03&10$20000 !@$&C # MAYOR PASS 20 - PATAKA", " -583795522",
         "!10@03&10$20000 !@$&C # MAYOR PASS 20 - POUWHENUA","2034183851",
         "!10@03&10$20000 !@$&C # MAYOR PASS 20 - WAKA BOAT HARBOR", " 576934165",
         "!10@03&10$20000 !@$&C # MAYOR PASS 20 - WHALE WATCH","-1012113601",

         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - DAGASHIYA","312533906",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - DANCE OF THE MAIKO", " -924392878",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - DEER PARK","1341507156",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - FISHING HARBOR", " 1889845484",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - JAPANESE RIVERSIDE HOUSES","-87846683",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - JAPANESE RIVERSIDE MANSION", " -87846684",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - MOUNTAIN TEMPLE","-502533960",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - MOUNTAINSIDE ONSEN", " -150978828",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - RYOKAN", " 615625595",
         "!10@03&10$21000 !@$&C # MAYOR PASS 21 - SEASIDE VILLAGE","-1624139448",

         "!10@03&10$22000 !@$&C # MAYOR PASS 22 - GRAND PALAIS", " -1125378079",
         "!10@03&10$22000 !@$&C # MAYOR PASS 22 - JARDIN DES PLANTES", " -652644598",
         "!10@03&10$22000 !@$&C # MAYOR PASS 22 - MUSEE D'ORSAY","983359304",
         "!10@03&10$22000 !@$&C # MAYOR PASS 22 - NOTRE-DAME", " 404047226",
         "!10@03&10$22000 !@$&C # MAYOR PASS 22 - PARC DES BUTTES CHAUMONT", " 1714323392",
         "!10@03&10$22000 !@$&C # MAYOR PASS 22 - PARISIAN BRASSERIE", " 1960640040",
         "!10@03&10$22000 !@$&C # MAYOR PASS 22 - PERE LACHAISE CEMETARY", " -1714055807",
         "!10@03&10$22000 !@$&C # MAYOR PASS 22 - SACRE-COEUR","-1062501529",

         "!10@03&10$23000 !@$&C # MAYOR PASS 23 - BACKYARD FARM","510579264",
         "!10@03&10$23000 !@$&C # MAYOR PASS 23 - COW FIELDS", " 1456232080",
         "!10@03&10$23000 !@$&C # MAYOR PASS 23 - GOAT PARK","-1187326347",
         "!10@03&10$23000 !@$&C # MAYOR PASS 23 - OLD FARMHOUSE","-1930074002",
         "!10@03&10$23000 !@$&C # MAYOR PASS 23 - PIG PEN","1957301671",
         "!10@03&10$23000 !@$&C # MAYOR PASS 23 - POULTRY HAVEN","575885449",
         "!10@03&10$23000 !@$&C # MAYOR PASS 23 - RUSTIC WINDMILL","-860866556",
         "!10@03&10$23000 !@$&C # MAYOR PASS 23 - STABLES","-1894544896",

         "!10@03&10$24000 !@$&C # MAYOR PASS 24 - RUSTIC VILLAGE BAKERY","1386839066",
         "!10@03&10$24000 !@$&C # MAYOR PASS 24 - RUSTIC VILLAGE BOAT HARBOR", " -755124704",
         "!10@03&10$24000 !@$&C # MAYOR PASS 24 - RUSTIC VILLAGE BUS STATION", " -108120760",
         "!10@03&10$24000 !@$&C # MAYOR PASS 24 - RUSTIC VILLAGE CENTER","1919804018",
         "!10@03&10$24000 !@$&C # MAYOR PASS 24 - RUSTIC VILLAGE INN", " -2103635199",
         "!10@03&10$24000 !@$&C # MAYOR PASS 24 - RUSTIC VILLAGE MARKET","1919804019",
         "!10@03&10$24000 !@$&C # MAYOR PASS 24 - RUSTIC VILLAGE SCHOOL","2054415556",
         "!10@03&10$24000 !@$&C # MAYOR PASS 24 - RUSTIC VILLGE RESTAURANT", " 344006469",

         "!10@03&10$25000 !@$&C # MAYOR PASS 25 - BIG MAIN TERMINAL","1577362781",
         "!10@03&10$25000 !@$&C # MAYOR PASS 25 - BROADWAY", " 1559447138",
         "!10@03&10$25000 !@$&C # MAYOR PASS 25 - CAMPUS PARK","-1922483555",
         "!10@03&10$25000 !@$&C # MAYOR PASS 25 - CONEY ISLAND BROADWALK", " 1128428129",
         "!10@03&10$25000 !@$&C # MAYOR PASS 25 - MONUMENT LIBRARY", " -527812764",
         "!10@03&10$25000 !@$&C # MAYOR PASS 25 - MUSEUM OF ART","-19070014",
         "!10@03&10$25000 !@$&C # MAYOR PASS 25 - TIMES SQUARE", " -320983781",
         "!10@03&10$25000 !@$&C # MAYOR PASS 25 - WEST VILLAGE", " -1284290513",

         "!10@03&10$26000 !@$&D # MAYOR PASS 26 - ALPHA LOOP PARK","-1614793130",
         "!10@03&10$26000 !@$&D # MAYOR PASS 26 - ALPHA SCIENCE CENTER", " 2114260105",
         "!10@03&10$26000 !@$&D # MAYOR PASS 26 - ALPHA YACHT CLUB", " 576980653",
         "!10@03&10$26000 !@$&D # MAYOR PASS 26 - PEBBLE TOWERS","1282916073",
         "!10@03&10$26000 !@$&D # MAYOR PASS 26 - RAINFOREST TOWERS","1460105340",
         "!10@03&10$26000 !@$&D # MAYOR PASS 26 - ROTATING TOWER", " -2126297497",
         "!10@03&10$26000 !@$&D # MAYOR PASS 26 - VERTICAL FARM","-1504007666",
         "!10@03&10$26000 !@$&D # MAYOR PASS 26 - VERTICAL GARDEN","-1442679463",

         "!10@03&10$27000 !@$&D # MAYOR PASS 27 - CHATEDRAL AZURE","821544135",
         "!10@03&10$27000 !@$&D # MAYOR PASS 27 - GALERIES D'ART NOUVEAU", " 493374285",
         "!10@03&10$27000 !@$&D # MAYOR PASS 27 - HOLIDAY CONCERT HALL", " -1009705288",
         "!10@03&10$27000 !@$&D # MAYOR PASS 27 - MUSEUM OF FESTIVITIES","-895051274",
         "!10@03&10$27000 !@$&D # MAYOR PASS 27 - PIECE DE BRIDGESTANE", " -981667126",
         "!10@03&10$27000 !@$&D # MAYOR PASS 27 - WINTER BRASSERIE", " -1236049903",
         "!10@03&10$27000 !@$&D # MAYOR PASS 27 - WINTER GARDEN","-1859541172",

         "!10@03&10$28000 !@$&D # MAYOR PASS 28 - BASILICIA OF GOA", " 1641938245",
         "!10@03&10$28000 !@$&D # MAYOR PASS 28 - DUDHSAGAR FALLS","-2045014629",
         "!10@03&10$28000 !@$&D # MAYOR PASS 28 - FLOATING CASINOS", " 2062223335",
         "!10@03&10$28000 !@$&D # MAYOR PASS 28 - FORT AGUADA","-1422692172",
         "!10@03&10$28000 !@$&D # MAYOR PASS 28 - HILTOP PARTY", " -865785951",
         "!10@03&10$28000 !@$&D # MAYOR PASS 28 - PALOLEM BEACH","-1278194285",
         "!10@03&10$28000 !@$&D # MAYOR PASS 28 - PANJIM CHURCH","-2096551982",
         "!10@03&10$28000 !@$&D # MAYOR PASS 28 - SATURDAY FLEA MARKET", " 1198460338",

         "!10@03&10$29000 !@$&D # MAYOR PASS 29 - BEACH CASTLE", " 88433670",
         "!10@03&10$29000 !@$&D # MAYOR PASS 29 - CASTLE OF THE KNIGHT", " -1664539688",
         "!10@03&10$29000 !@$&D # MAYOR PASS 29 - CASTLE OF TOWERS", " 678737156",
         "!10@03&10$29000 !@$&D # MAYOR PASS 29 - CITY PALACE","-717173652",
         "!10@03&10$29000 !@$&D # MAYOR PASS 29 - COUNTRY CASTLE", " -176279625",
         "!10@03&10$29000 !@$&D # MAYOR PASS 29 - EXPLORER'S CASTLE","1394616471",
         "!10@03&10$29000 !@$&D # MAYOR PASS 29 - GRAND FORTRESS", " -1340825602",
         "!10@03&10$29000 !@$&D # MAYOR PASS 29 - ISLAND FORT","1634727086",

         "!10@03&10$30000 !@$&D # MAYOR PASS 30 - CATHEDRAL OF FLOWERS", " 1873405464",
         "!10@03&10$30000 !@$&D # MAYOR PASS 30 - GARDEN PALACE","1396765115",
         "!10@03&10$30000 !@$&D # MAYOR PASS 30 - GOVERMENT PLAZA","795748",
         "!10@03&10$30000 !@$&D # MAYOR PASS 30 - GRAND GARDENS","-1021810549",
         "!10@03&10$30000 !@$&D # MAYOR PASS 30 - OLD PALACE", " -359649998",
         "!10@03&10$30000 !@$&D # MAYOR PASS 30 - RENAISSANCE GALLERY","978473037",
         "!10@03&10$30000 !@$&D # MAYOR PASS 30 - ROMANESQUE BASILICA","1942240922",
         "!10@03&10$30000 !@$&D # MAYOR PASS 30 - SQUARE OF DA SIMCI", " -1235643528",

         "!10@03&10$31000 !@$&D # MAYOR PASS 31 - ADVENTURE KINGDOM","-428777932",
         "!10@03&10$31000 !@$&D # MAYOR PASS 31 - CYPRESS SWAMP","-1885237895",
         "!10@03&10$31000 !@$&D # MAYOR PASS 31 - FORT DANIELSON", " -1780624383",
         "!10@03&10$31000 !@$&D # MAYOR PASS 31 - LLAMAWOOD URBAN ART","-381057314",
         "!10@03&10$31000 !@$&D # MAYOR PASS 31 - OCEANSIDE DRIVE","-1356181244",
         "!10@03&10$31000 !@$&D # MAYOR PASS 31 - SIM WEST QUARTER", " 1775919191",
         "!10@03&10$31000 !@$&D # MAYOR PASS 31 - SIMCAR RACETRACK", " 869619892",
         "!10@03&10$31000 !@$&D # MAYOR PASS 31 - SUNSCAPE BRIDGE","112132293",

         "!10@03&10$32000 !@$&D # MAYOR PASS 32 - HVITSERKUR BEACH", " -990074740",
         "!10@03&10$32000 !@$&D # MAYOR PASS 32 - SAPPHIRE COVE","1786836125",
         "!10@03&10$32000 !@$&D # MAYOR PASS 32 - SELJALANDSFOSS WATERFALL", " -488981582",
         "!10@03&10$32000 !@$&D # MAYOR PASS 32 - STROKKUR GEYSER","-541487860",
         "!10@03&10$32000 !@$&D # MAYOR PASS 32 - SVINAFELLSJOKULL GLACIER", " -456229876",
         "!10@03&10$32000 !@$&D # MAYOR PASS 32 - TALL CRUCH", " 1116497278",
         "!10@03&10$32000 !@$&D # MAYOR PASS 32 - VERSLA MAIN STREET", " 1044093808",
         "!10@03&10$32000 !@$&D # MAYOR PASS 32 - VIKING VILLAGE", " 671412064",

         "!10@03&10$33000 !@$&D # MAYOR PASS 33 - BRITISH MUSEUM", " -1460626377",
         "!10@03&10$33000 !@$&D # MAYOR PASS 33 - COLUMBIA ROAD FLOWER MARKET","-1729576167",
         "!10@03&10$33000 !@$&D # MAYOR PASS 33 - FRAGMENT", " -784692519",
         "!10@03&10$33000 !@$&D # MAYOR PASS 33 - KENSINGTON PALACE","2069092396",
         "!10@03&10$33000 !@$&D # MAYOR PASS 33 - RED HOUSE","816337669",
         "!10@03&10$33000 !@$&D # MAYOR PASS 33 - TOWER BRIDGE", " 1526054020",
         "!10@03&10$33000 !@$&D # MAYOR PASS 33 - TOWER OF LONDON","1914030145",
         "!10@03&10$33000 !@$&D # MAYOR PASS 33 - WESTMINSTER ABBEY","980195054",

         "!10@03&10$34000 !@$&D # MAYOR PASS 34 - MODE GAKUEN COCOON TOWER", " 1813755749",
         "!10@03&10$34000 !@$&D # MAYOR PASS 34 - NAKAGIN CAPSULE TOWER","-1367238659",
         "!10@03&10$34000 !@$&D # MAYOR PASS 34 - TOCHO","1313095612",
         "!10@03&10$34000 !@$&D # MAYOR PASS 34 - TOKYO BIG SIGHT","-1564298652",
         "!10@03&10$34000 !@$&D # MAYOR PASS 34 - TOKYO CATHERDAL","-1310451524",
         "!10@03&10$34000 !@$&D # MAYOR PASS 34 - TOKYO INTERNATIONAL FORUM","822235988",

         "!10@03&10$35000 !@$&D # MAYOR PASS 35 - NORDIC CHURCH", "-1961743034",
         "!10@03&10$35000 !@$&D # MAYOR PASS 35 - NORTHEN MUSEUM", "649295752",
         "!10@03&10$35000 !@$&D # MAYOR PASS 35 - ARTIC AQUARIUM", "-638228376",
         "!10@03&10$35000 !@$&D # MAYOR PASS 35 - LOVOTEN", "-1515743305",
         "!10@03&10$35000 !@$&D # MAYOR PASS 35 - LEAN LIBRARY ", "2138768342",
         "!10@03&10$35000 !@$&D # MAYOR PASS 35 - TREE HOUSE RESORT", "26934349",
      },

      PRODUCTION_BUILDING = {
         "!10@04&01$01000 # INDUSTRIAL - SMALL FACTORY", "612373322",
         "!10@04&01$01000 # INDUSTRIAL - BASIC FACTORY", "-1199642511",
         "!10@04&01$01000 # INDUSTRIAL - MASS PRODUCTION FACTORY ", "693251512",
         "!10@04&01$01000 # INDUSTRIAL - HIGH-TECH FACTORY", "-1344186495",
         "!10@04&01$01000 # INDUSTRIAL - NANO-TECH FACTORY", "734850349",
         "!10@04&01$01000 # INDUSTRIAL - AD-POWERED FACTORY", "1095995974",

         "!10@04&01$02000 # INDUSTRIAL - COCONUT FARM", "-188513245",
         "!10@04&01$02000 # INDUSTRIAL - FISHERY", "-1396882817",
         "!10@04&01$02000 # INDUSTRIAL - GREEN FACTORY", "345830574",
         "!10@04&01$02000 # INDUSTRIAL - MULBERRY GROVE", "-92995846",
         "!10@04&01$02000 # INDUSTRIAL - OIL PLANT", "-2097790136",

         "!10@04&02$01E01 # COMMERCIAL - BUILDING SUPLIES STORE L1", "960415804",
         "!10@04&02$01E01 # COMMERCIAL - BUILDING SUPLIES STORE L2", "105664760",
         "!10@04&02$01E01 # COMMERCIAL - BUILDING SUPLIES STORE L3", "105664761",
         "!10@04&02$01E01 # COMMERCIAL - BUILDING SUPLIES STORE L4", "105664762",

         "!10@04&02$01E02 # COMMERCIAL - FARMERS MARKET L1", "2030607321",
         "!10@04&02$01E02 # COMMERCIAL - FARMERS MARKET L2", "-1853924491",
         "!10@04&02$01E02 # COMMERCIAL - FARMERS MARKET L3", "-1853924490",
         "!10@04&02$01E02 # COMMERCIAL - FARMERS MARKET L4", "-1853924489",

         "!10@04&02$01E03 # COMMERCIAL - HARDWARE STORE L1", "-187177827",
         "!10@04&02$01E03 # COMMERCIAL - HARDWARE STORE L2", "-690676295",
         "!10@04&02$01E03 # COMMERCIAL - HARDWARE STORE L3", "-690676294",
         "!10@04&02$01E03 # COMMERCIAL - HARDWARE STORE L4", "-690676293",

         "!10@04&02$01E04 # COMMERCIAL - FURNITURE STORE L1", "1444038310",
         "!10@04&02$01E04 # COMMERCIAL - FURNITURE STORE L2", "-1684984030",
         "!10@04&02$01E04 # COMMERCIAL - FURNITURE STORE L3", "-1684984029",
         "!10@04&02$01E04 # COMMERCIAL - FURNITURE STORE L4", "-1684984028",

         "!10@04&02$01E05 # COMMERCIAL - GARDENING SUPLIES L1", "-1603072541",
         "!10@04&02$01E05 # COMMERCIAL - GARDENING SUPLIES L2", "-1221457601",
         "!10@04&02$01E05 # COMMERCIAL - GARDENING SUPLIES L3", "-1221457600",
         "!10@04&02$01E05 # COMMERCIAL - GARDENING SUPLIES L4", "-1221457599",

         "!10@04&02$01E06 # COMMERCIAL - DONUT SHOP L1", "271162441",
         "!10@04&02$01E06 # COMMERCIAL - DONUT SHOP L2", "-516045339",
         "!10@04&02$01E06 # COMMERCIAL - DONUT SHOP L3", "-516045338",
         "!10@04&02$01E06 # COMMERCIAL - DONUT SHOP L4", "-516045337",

         "!10@04&02$01E07 # COMMERCIAL - FASHION STORE L1", "-1470979549",
         "!10@04&02$01E07 # COMMERCIAL - FASHION STORE L2", "-134466177",
         "!10@04&02$01E07 # COMMERCIAL - FASHION STORE L3", "-134466176",
         "!10@04&02$01E07 # COMMERCIAL - FASHION STORE L4", "-134466175",

         "!10@04&02$01E08 # COMMERCIAL - FAST FOOD RESTAURANT L1", "-1568621139",
         "!10@04&02$01E08 # COMMERCIAL - FAST FOOD RESTAURANT L2", "-92005175",
         "!10@04&02$01E08 # COMMERCIAL - FAST FOOD RESTAURANT L3", "-92005174",
         "!10@04&02$01E08 # COMMERCIAL - FAST FOOD RESTAURANT L4", "-92005173",

         "!10@04&02$01E09 # COMMERCIAL - HOME APLIANCES L1", "-278168705",
         "!10@04&02$01E09 # COMMERCIAL - HOME APLIANCES L2", "2135220571",
         "!10@04&02$01E09 # COMMERCIAL - HOME APLIANCES L3", "2135220572",
         "!10@04&02$01E09 # COMMERCIAL - HOME APLIANCES L4", "2135220573",

         "!10@04&02$01E10 # COMMERCIAL - VU'S RANDOM GENERATOR ", "886231854",
         "!10@04&02$01E10 # COMMERCIAL - BUREAU OF RESTORATION ", "-1176066318",
         "!10@04&02$01E10 # COMMERCIAL - CHOCOLATE FACTORY ", "-969924753",
         "!10@04&02$01E10 # COMMERCIAL - FARM SHOP ", "-627015643",
         "!10@04&02$01E10 # COMMERCIAL - SANTA'S WORKSHOP ", "1997477714",
         "!10@04&02$01E10 # COMMERCIAL - SPORT SHOP ", "363909911",

         "!10@04&02$02E01 # COMMERCIAL - CAR PARTS L1", "369596261",
         "!10@04&02$02E01 # COMMERCIAL - CAR PARTS L2", "2142059393",
         "!10@04&02$02E01 # COMMERCIAL - CAR PARTS L3", "2142059394",
         "!10@04&02$02E01 # COMMERCIAL - CAR PARTS L4", "2142059395",

         "!10@04&02$02E02 # COMMERCIAL - ECO SHOP L1", "1367458934",
         "!10@04&02$02E02 # COMMERCIAL - ECO SHOP L2", "-643982606",
         "!10@04&02$02E02 # COMMERCIAL - ECO SHOP L3", "-643982605",
         "!10@04&02$02E02 # COMMERCIAL - ECO SHOP L4", "-643982604",

         "!10@04&02$02E03 # COMMERCIAL - FISH MARKET L1", "-463325288",
         "!10@04&02$02E03 # COMMERCIAL - FISH MARKET L2", "1067438804",
         "!10@04&02$02E03 # COMMERCIAL - FISH MARKET L3", "1067438805",
         "!10@04&02$02E03 # COMMERCIAL - FISH MARKET L4", "1067438806",

         "!10@04&02$02E04 # COMMERCIAL - SILK STORE L1", "-1466974139",
         "!10@04&02$02E04 # COMMERCIAL - SILK STORE L2", "2074032225",
         "!10@04&02$02E04 # COMMERCIAL - SILK STORE L3", "2074032226",
         "!10@04&02$02E04 # COMMERCIAL - SILK STORE L4", "2074032227",

         "!10@04&02$02E05 # COMMERCIAL - TROPICAL PRODUCT STORE L1", "1740962423",
         "!10@04&02$02E05 # COMMERCIAL - TROPICAL PRODUCT STORE L2", "178101587",
         "!10@04&02$02E05 # COMMERCIAL - TROPICAL PRODUCT STORE L3", "178101588",
         "!10@04&02$02E05 # COMMERCIAL - TROPICAL PRODUCT STORE L4", "178101589",
      },

      OUTBUILDINGS = {
         "!10@05&01000000 # UNKNOWN - COMMERCIAL BUILDING BASE ::", " -1664598021",
         "!10@05&01000000 # UNKNOWN - COMMERCIAL BUILDING L1", " -999348963",
         "!10@05&01000000 # UNKNOWN - COMMERCIAL BUILDING L2", " -999348962",
         "!10@05&01000000 # UNKNOWN - COMMERCIAL BUILDING L3 ++", " -999348961",
         "!10@05&01000000 # UNKNOWN - INDUSTRIAL BUILDING BASE ::", " 417978686",
         "!10@05&01000000 # UNKNOWN - INDUSTRIAL BUILDING L1", " -1715236448",
         "!10@05&01000000 # UNKNOWN - INDUSTRIAL BUILDING L2", " -1715236447",
         "!10@05&01000000 # UNKNOWN - INDUSTRIAL BUILDING L3 ++", " -1715236446",
         "!10@05&01000000 # UNKNOWN - STEVE","-717247667",

         "!10@05&02000000 # OUTBUILDINGS - VU TOWER WIP 1 ::", "2019791904",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER WIP 2", "2019791905",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER WIP 3", "2019791906",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 1", "1987396064",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 2", "41293853",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 3", "41293854",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 4", "41293855",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 5", "41293856",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 6", "41293857",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 7", "41293858",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 8", "41293859",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 9", "41293860",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 10", "1362697164",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 11", "1362697165",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 12", "1362697166",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 13", "1362697167",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 14", "1362697168",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 15", "1362697169",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 16", "1362697170",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 17", "1362697171",
         "!10@05&02000000 # OUTBUILDINGS - VU TOWER LEVEL 18 ++", "1362697172",

         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 1 ::", " 680557006",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 2", " 680556999",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 3", " 680557000",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 4", " 680557001",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 5", " 680557002",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 6", " 680557003",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 7", " 680557004",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 8", " 680557005",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 9", " 734824390",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 10","983544502",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 11","983544503",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT WIP 12","680556998",
         "!10@05&03000000 # OUTBUILDINGS - AIRPORT ++", " 680556997",

         "!10@05&04000000 # OUTBUILDINGS - CONTES HQ WIP 1 ::", " 1722686145",
         "!10@05&04000000 # OUTBUILDINGS - CONTES HQ WIP 2", " 1722686146",
         "!10@05&04000000 # OUTBUILDINGS - CONTES HQ WIP 3", " 902374528",
         "!10@05&04000000 # OUTBUILDINGS - CONTES HQ WIP 4", " -2103129153",
         "!10@05&04000000 # OUTBUILDINGS - CONTES HQ WIP 5", " 759653264",
         "!10@05&04000000 # OUTBUILDINGS - CONTES HQ ++", " 1722686144",

         "!10@05&05000000 # OUTBUILDINGS - GLOBAL TRADE HQ", " -1165637235",
         "!10@05&05000000 # OUTBUILDINGS - TRADE DEPOT", " -1729554135",
         "!10@05&05000000 # OUTBUILDINGS - ADD BILLBOARD", " 439139951",
         "!10@05&05000000 # OUTBUILDINGS - ADD BILLBOARD VERTICAL","49899925",
         "!10@05&05000000 # OUTBUILDINGS - CARGO SHIP DOCK WIP ::", " 1156002580",
         "!10@05&05000000 # OUTBUILDINGS - CARGO SHIP DOCK", " 667465812",
         "!10@05&05000000 # OUTBUILDINGS - MAYOR'S CLUB HOUSE WIP ::","-47470394",
         "!10@05&05000000 # OUTBUILDINGS - MAYOR'S CLUB HOUSE WIP 2","-47470393",
         "!10@05&05000000 # OUTBUILDINGS - MAYOR'S CLUB ++", " 1743673030",
         "!10@05&05000000 # OUTBUILDINGS - NEOMALL WIP ::", " 424671601",
         "!10@05&05000000 # OUTBUILDINGS - NEOMALL WIP 2", " 2087261488",
         "!10@05&05000000 # OUTBUILDINGS - NEOMALL", " 424671600",
         "!10@05&05000000 # OUTBUILDINGS - VU FORTES WIP ::", " 1964866773",
         "!10@05&05000000 # OUTBUILDINGS - VU FORTES WIP 2", " -1933972972",
         "!10@05&05000000 # OUTBUILDINGS - VU FORTES ++", " -851512253",
         "!10@05&05000000 # OUTBUILDINGS - WAR DELIVERIES DEPOT WIP ::","1423125682",
         "!10@05&05000000 # OUTBUILDINGS - WAR DELIVERIES DEPOT ++","-1353427487",
         "!10@05&05000000 # OUTBUILDINGS - REGIONAL DELIVERIES DEPOT WIP ::", " 1747489625",
         "!10@05&05000000 # OUTBUILDINGS - REGIONAL DELIVERIES DEPOT WIP 2", " 1747489626",
         "!10@05&05000000 # OUTBUILDINGS - EXPORT HQ ++", " 1105631609",
      },

      ITEM = {
         "!02@01&01000000 # INDUSTRIAL ITEM - METAL", "267176888",
         "!02@01&01000000 # INDUSTRIAL ITEM - WOOD", "2090874750",
         "!02@01&01000000 # INDUSTRIAL ITEM - PLASTIC", "-1270634091",
         "!02@01&01000000 # INDUSTRIAL ITEM - SEEDS", "274276185",
         "!02@01&01000000 # INDUSTRIAL ITEM - MINERALS", "-1369888960",
         "!02@01&01000000 # INDUSTRIAL ITEM - CHEMICAL", "1570439054",
         "!02@01&01000000 # INDUSTRIAL ITEM - TEXTILLE", "144394935",
         "!02@01&01000000 # INDUSTRIAL ITEM - SUGAR AND SPICES", "1807545838",
         "!02@01&01000000 # INDUSTRIAL ITEM - GLASS", "260292831",
         "!02@01&01000000 # INDUSTRIAL ITEM - ANIMAL AND FEED", "1658060491",
         "!02@01&01000000 # INDUSTRIAL ITEM - ELECTRICAL COMPONENTS", "-181617693",

         "!02@01&02000000 # COMMERCIAL ITEM - BUILDING SUPLIES STORE - NAILS", "268207452",
         "!02@01&02000000 # COMMERCIAL ITEM - BUILDING SUPLIES STORE - PLANKS", "351941774",
         "!02@01&02000000 # COMMERCIAL ITEM - BUILDING SUPLIES STORE - BRICKS", "-188562685",
         "!02@01&02000000 # COMMERCIAL ITEM - BUILDING SUPLIES STORE - CEMENT", "-164698239",
         "!02@01&02000000 # COMMERCIAL ITEM - BUILDING SUPLIES STORE - GLUE", "2090296690",
         "!02@01&02000000 # COMMERCIAL ITEM - BUILDING SUPLIES STORE - PAINT", "270579361",
         "!02@01&02000000 # COMMERCIAL ITEM - HARDWARE STORE - HAMMER", "26243455",
         "!02@01&02000000 # COMMERCIAL ITEM - HARDWARE STORE - MEASURING TAPE", "-297136870",
         "!02@01&02000000 # COMMERCIAL ITEM - HARDWARE STORE - SHOVEL", "465115894",
         "!02@01&02000000 # COMMERCIAL ITEM - HARDWARE STORE - COOKING UTENSILS", "1799827558",
         "!02@01&02000000 # COMMERCIAL ITEM - HARDWARE STORE - DRILL", "256959164",
         "!02@01&02000000 # COMMERCIAL ITEM - HARDWARE STORE - LADDER", "182451793",
         "!02@01&02000000 # COMMERCIAL ITEM - FARMER'S SHOP - VEGETABLES", "-1970978713",
         "!02@01&02000000 # COMMERCIAL ITEM - FARMER'S SHOP - FLOUR BAG", "-2127979990",
         "!02@01&02000000 # COMMERCIAL ITEM - FARMER'S SHOP - FRUIT AND BERRIES", "1447646651",
         "!02@01&02000000 # COMMERCIAL ITEM - FARMER'S SHOP - CREAM", "255768525",
         "!02@01&02000000 # COMMERCIAL ITEM - FARMER'S SHOP - CORN", "2090156119",
         "!02@01&02000000 # COMMERCIAL ITEM - FARMER'S SHOP - CHEESEEF", "-161427822",
         "!02@01&02000000 # COMMERCIAL ITEM - FARMER'S SHOP - BEEF", "2090108855",
         "!02@01&02000000 # COMMERCIAL ITEM - FURNITURE SHOP - CHAIRS", "-161567233",
         "!02@01&02000000 # COMMERCIAL ITEM - FURNITURE SHOP - TABLES", "495471776",
         "!02@01&02000000 # COMMERCIAL ITEM - FURNITURE SHOP - HOME TEXTILLE", "1228123200",
         "!02@01&02000000 # COMMERCIAL ITEM - FURNITURE SHOP - CUPBOARD", "334762709",
         "!02@01&02000000 # COMMERCIAL ITEM - FURNITURE SHOP - COUCH", "255678199",
         "!02@01&02000000 # COMMERCIAL ITEM - GARDENING STORE - GRASS", "260508453",
         "!02@01&02000000 # COMMERCIAL ITEM - GARDENING STORE - TREE SAPLING", "-788997290",
         "!02@01&02000000 # COMMERCIAL ITEM - GARDENING STORE - GARDEN FURNITURE", "1125663546",
         "!02@01&02000000 # COMMERCIAL ITEM - GARDENING STORE - FIRE PIT", "-1398164872",
         "!02@01&02000000 # COMMERCIAL ITEM - GARDENING STORE - LAWN MOWER", "566656095",
         "!02@01&02000000 # COMMERCIAL ITEM - GARDENING STORE - GARDEN GNOMES", "1818945505",
         "!02@01&02000000 # COMMERCIAL ITEM - DONUT SHOP - DONUTS", "-113650078",
         "!02@01&02000000 # COMMERCIAL ITEM - DONUT SHOP - GREEN SMOTHIE", "1593061790",
         "!02@01&02000000 # COMMERCIAL ITEM - DONUT SHOP - BREAD ROLL", "123794044",
         "!02@01&02000000 # COMMERCIAL ITEM - DONUT SHOP - CERRY CHESECAKE", "-466890509",
         "!02@01&02000000 # COMMERCIAL ITEM - DONUT SHOP - FROZEN YOGURT", "-325591165",
         "!02@01&02000000 # COMMERCIAL ITEM - DONUT SHOP - COFFE", "-153089811",
         "!02@01&02000000 # COMMERCIAL ITEM - FASHION STORE - CAP", "1534432269",
         "!02@01&02000000 # COMMERCIAL ITEM - FASHION STORE - SHOES", "274394919",
         "!02@01&02000000 # COMMERCIAL ITEM - FASHION STORE - WATCH", "-1018293267",
         "!02@01&02000000 # COMMERCIAL ITEM - FASHION STORE - BUSINES SWITS", "-1408194775",
         "!02@01&02000000 # COMMERCIAL ITEM - FASHION STORE - BACKPACK", "108385717",
         "!02@01&02000000 # COMMERCIAL ITEM - FAST FOOD RESTAURANT - ICE CREAM SANDWICH", "-712060721",
         "!02@01&02000000 # COMMERCIAL ITEM - FAST FOOD RESTAURANT - PIZZA", "270885747",
         "!02@01&02000000 # COMMERCIAL ITEM - FAST FOOD RESTAURANT - BURGERS", "-1799384545",
         "!02@01&02000000 # COMMERCIAL ITEM - FAST FOOD RESTAURANT - CHEESE FRIES", "-719795061",
         "!02@01&02000000 # COMMERCIAL ITEM - FAST FOOD RESTAURANT - LEMONADE BOTLE", "-265079577",
         "!02@01&02000000 # COMMERCIAL ITEM - FAST FOOD RESTAURANT - POPCORN", "-1136019226",
         "!02@01&02000000 # COMMERCIAL ITEM - HOME APPLIANCES - BBQ GRILL", "1943086388",
         "!02@01&02000000 # COMMERCIAL ITEM - HOME APPLIANCES - REFRIGERATOR", "298050001",
         "!02@01&02000000 # COMMERCIAL ITEM - HOME APPLIANCES - LIGHTING SYSTEM", "-1494660480",
         "!02@01&02000000 # COMMERCIAL ITEM - HOME APPLIANCES - TV", "5863855",
         "!02@01&02000000 # COMMERCIAL ITEM - HOME APPLIANCES - MICROWAVE OVEN", "1171629674",

         "!02@01&03000000 # AIRPLANE ITEM - TOKYO AIR - LUCKY CAT", "-2135434832",
         "!02@01&03000000 # AIRPLANE ITEM - TOKYO AIR - LANTERN", "-2135434831",
         "!02@01&03000000 # AIRPLANE ITEM - TOKYO AIR - BONSAI TREE", "-2135434830",
         "!02@01&03000000 # AIRPLANE ITEM - PARIS AIR - FASHION CLOTHES", "-852364093",
         "!02@01&03000000 # AIRPLANE ITEM - PARIS AIR - LUXURY BAG", "-852364092",
         "!02@01&03000000 # AIRPLANE ITEM - PARIS AIR - LA BAGUETTE", "-852364091",
         "!02@01&03000000 # AIRPLANE ITEM - LONDON AIR - TEAPOT", "527492590",
         "!02@01&03000000 # AIRPLANE ITEM - LONDON AIR - BOBBY'S HELMET", "527492591",
         "!02@01&03000000 # AIRPLANE ITEM - LONDON AIR - TELEPHONE BOX", "527492592",
         "!02@01&03000000 # RAILWAY ITEM - RAILWAY SHOP - BOLTS", "254483049",
         "!02@01&03000000 # RAILWAY ITEM - RAILWAY SHOP - CONUCTOR HAT", "748950963",
         "!02@01&03000000 # RAILWAY ITEM - RAILWAY SHOP - VINTAGE LANTERN", "1618544967",
         "!02@01&03000000 # RAILWAY ITEM - RAILWAY SHOP - PICK AXE", "-1385976118",

         "!02@01&04000000 # REGIONAL ITEM - GREEN VALLEY - RECYCLED FABRIC", "-1480795913",
         "!02@01&04000000 # REGIONAL ITEM - GREEN VALLEY - REUSABLE BAG", "1553334434",
         "!02@01&04000000 # REGIONAL ITEM - GREEN VALLEY - ECOLOGICAL SHOES", "-2118495682",
         "!02@01&04000000 # REGIONAL ITEM - GREEN VALLEY - YOGA MAT", "1886510007",
         "!02@01&04000000 # REGIONAL ITEM - CACTUS CANYON - CRUDE OIL", "953030492",
         "!02@01&04000000 # REGIONAL ITEM - CACTUS CANYON - MOTOR OIL", "-1964329030",
         "!02@01&04000000 # REGIONAL ITEM - CACTUS CANYON - CAR TILE", "-1290152913",
         "!02@01&04000000 # REGIONAL ITEM - CACTUS CANYON - ENGINE", "-75965445",
         "!02@01&04000000 # REGIONAL ITEM - SUNNY ISLES - COCONUT", "-760220352",
         "!02@01&04000000 # REGIONAL ITEM - SUNNY ISLES - COCONUT OIL", "248304484",
         "!02@01&04000000 # REGIONAL ITEM - SUNNY ISLES - FACE CREAM", "-1740539876",
         "!02@01&04000000 # REGIONAL ITEM - SUNNY ISLES - TROPICAL DRINK", "449644219",
         "!02@01&04000000 # REGIONAL ITEM - FOSTY FJORDS - FISH", "2090257423",
         "!02@01&04000000 # REGIONAL ITEM - FOSTY FJORDS - CANNED FISH", "1939782264",
         "!02@01&04000000 # REGIONAL ITEM - FOSTY FJORDS - FISH SOUP", "1148007126",
         "!02@01&04000000 # REGIONAL ITEM - FOSTY FJORDS - SALMO SANDWICH", "1321484032",
         "!02@01&04000000 # REGIONAL ITEM - LIMESTONE CLIFFS - SILK", "2090724376",
         "!02@01&04000000 # REGIONAL ITEM - LIMESTONE CLIFFS - STRING", "479440892",
         "!02@01&04000000 # REGIONAL ITEM - LIMESTONE CLIFFS - FAN", "193491386",
         "!02@01&04000000 # REGIONAL ITEM - LIMESTONE CLIFFS - ROBE", "2090694637",

         "!02@01&05000000 # SEASONAL ITEM - SANTA'S WORKSHOP - TOY HORSE", "2090767284",
         "!02@01&05000000 # SEASONAL ITEM - SANTA'S WORKSHOP - HOLIDAY DECORATION", "614594674",
         "!02@01&05000000 # SEASONAL ITEM - SANTA'S WORKSHOP - CANDY CANE", "-2000852277",
         "!02@01&05000000 # SEASONAL ITEM - SANTA'S WORKSHOP - GINGERBREAD COOKIES", "-942334081",
         "!02@01&05000000 # SEASONAL ITEM - SANTA'S WORKSHOP - HOLIDAY ORNAMENT", "1661902171",
         "!02@01&05000000 # SEASONAL ITEM - SPORTS SHOP - TENNIS RACKET", "2062064496",
         "!02@01&05000000 # SEASONAL ITEM - SPORTS SHOP - SPORTS DRINK", "1156262088",
         "!02@01&05000000 # SEASONAL ITEM - SPORTS SHOP - FOOTBALL SHOES", "1846238891",
         "!02@01&05000000 # SEASONAL ITEM - SPORTS SHOP - PROTEIN BAR", "518625563",
         "!02@01&05000000 # SEASONAL ITEM - SPORTS SHOP - PING-PONG TABLE", "-1683538769",
         "!02@01&05000000 # SEASONAL ITEM - FARM SHOP - FARMER'S HAYFORK", "880024505",
         "!02@01&05000000 # SEASONAL ITEM - FARM SHOP - BOX OF GRAPES", "1754918885",
         "!02@01&05000000 # SEASONAL ITEM - FARM SHOP - WOOL SHIRT", "-313937296",
         "!02@01&05000000 # SEASONAL ITEM - FARM SHOP - PICNIC BASKET", "-1423167883",
         "!02@01&05000000 # SEASONAL ITEM - FARM SHOP - APPLE JAM", "-1153640785",
         "!02@01&05000000 # SEASONAL ITEM - BUREAU OF RESTORATION - WROUGHT IRON", "636979469",
         "!02@01&05000000 # SEASONAL ITEM - BUREAU OF RESTORATION - CARVED WOOD", "-1937678477",
         "!02@01&05000000 # SEASONAL ITEM - BUREAU OF RESTORATION - CHISELED STONE", "1990081263",
         "!02@01&05000000 # SEASONAL ITEM - BUREAU OF RESTORATION - TAPESTRY", "-1057013087",
         "!02@01&05000000 # SEASONAL ITEM - BUREAU OF RESTORATION - STAINED GLASS", "-422625305",
         "!02@01&05000000 # SEASONAL ITEM - CHOCOLATE FACTORY - CHOCOLATE BAR", "367764140",
         "!02@01&05000000 # SEASONAL ITEM - CHOCOLATE FACTORY - EASTER BASKET", "856126755",
         "!02@01&05000000 # SEASONAL ITEM - CHOCOLATE FACTORY - JELLY BEANS", "501522350",
         "!02@01&05000000 # SEASONAL ITEM - CHOCOLATE FACTORY - CHOCOLATE EGG", "367767594",
         "!02@01&05000000 # SEASONAL ITEM - CHOCOLATE FACTORY - FRUIT CAKE", "-1128736189",

         "!02@02000000000 # OMEGA ITEM - 4D PRINTER", "-1540641695",
         "!02@02000000000 # OMEGA ITEM - HOLOPROJECTOR", "1940876015",
         "!02@02000000000 # OMEGA ITEM - HOVER BOARD", "-1307054383",
         "!02@02000000000 # OMEGA ITEM - ROBOPET", "1430745728",
         "!02@02000000000 # OMEGA ITEM - TELEPOD", "-661139406",
         "!02@02000000000 # OMEGA ITEM - ANTIGRAVITY BOOTS", "638948574",
         "!02@02000000000 # OMEGA ITEM - SOLAR PANELS", "-1847614967",
         "!02@02000000000 # OMEGA ITEM - JETPACK", "-681051257",
         "!02@02000000000 # OMEGA ITEM - CRYOFUSION CHAMBER", "-477356184",
         "!02@02000000000 # OMEGA ITEM - ULTRAWAVE OVEN", "-805181992",

         "!02@03000000000 # EXPANTION ITEM - STORAGE CAMERA", "13285930",
         "!02@03000000000 # EXPANTION ITEM - STORAGE LOCK", "21080992",
         "!02@03000000000 # EXPANTION ITEM - STORAGE BARS", "543978041",
         "!02@03000000000 # EXPANTION ITEM - DOOZER EXHAUST", "1206566498",
         "!02@03000000000 # EXPANTION ITEM - DOOZER WHEEL", "12777566",
         "!02@03000000000 # EXPANTION ITEM - DOOZER BLADE", "-1227768711",
         "!02@03000000000 # VU ITEM ITEM - VU'S BATTERY", "-2038227",
         "!02@03000000000 # VU ITEM ITEM - VU'S REMOTE", "-520565565",
         "!02@03000000000 # VU ITEM ITEM - VU'S GLOVE", "112710515",
         "!02@03000000000 # EXPANTION ITEM - LIFEBELT", "265268177",
         "!02@03000000000 # EXPANTION ITEM - SHIP'S WHEEL", "265268178",
         "!02@03000000000 # EXPANTION ITEM - SCUBA MASK", "265268179",
         "!02@03000000000 # EXPANTION ITEM - SNOWBOARD", "745632329",
         "!02@03000000000 # EXPANTION ITEM - COMPAS", "745632330",
         "!02@03000000000 # EXPANTION ITEM - WINTER HEAT", "745632331",

         "!02@04000000000 # WAR ITEM - AMMO", "2090081903",
         "!02@04000000000 # WAR ITEM - ANVIL", "253271711",
         "!02@04000000000 # WAR ITEM - BINOCULARS", "1560176023",
         "!02@04000000000 # WAR ITEM - FIRE HYDRANT", "860715237",
         "!02@04000000000 # WAR ITEM - GASOLINE", "-916988905",
         "!02@04000000000 # WAR ITEM - MEGAPHONE", "-1540742631",
         "!02@04000000000 # WAR ITEM - PLIERS", "352219700",
         "!02@04000000000 # WAR ITEM - PLUNGERS", "-1247109630",
         "!02@04000000000 # WAR ITEM - RUBBER BOOTS", "-1607480754",
         "!02@04000000000 # WAR ITEM - MEDKIT", "226338627",
         "!02@04000000000 # WAR ITEM - PROPELLER", "-1962827238",
         "!02@04000000000 # WAR ITEM - RUBBER DUCK", "471968558",
      },

      WARNEEDS_NAME = {
         "!03@01000000000 # WAR CARD - COMIC HAND ++", "1430583743",
         "!03@01000000000 # WAR CARD - SHRINK RAY", "1430583746",
         "!03@01000000000 # WAR CARD - GIANT ROCK MONSTER", "-35376651",
         "!03@01000000000 # WAR CARD - NOT IN KANSAS", "1430583747",
         "!03@01000000000 # WAR CARD - MAGNETISM ++", "1430583749",
         "!03@01000000000 # WAR CARD - TENTACKLE VORTEX", "1430583748",
         "!03@01000000000 # WAR CARD - FLYING VU ROBOT", "-35376655",
         "!03@01000000000 # WAR CARD - DISCO TWISTER", "-35376689",
         "!03@01000000000 # WAR CARD - PLANT MONSTER", "-35376688",
         "!03@01000000000 # WAR CARD - BLIZZASTER", "1430583750",
         "!03@01000000000 # WAR CARD - FISHASTER", "-35376685",
         "!03@01000000000 # WAR CARD - ANCIENT CURSE", "-35376684",
         "!03@01000000000 # WAR CARD - HANDS OF DOOM", "1430583751",
         "!03@01000000000 # WAR CARD - 16 TONS", "-35376683",
         "!03@01000000000 # WAR CARD - SPIDERS", "-35376680",
         "!03@01000000000 # WAR CARD - DANCE SHOES", "-35376687",
         "!03@01000000000 # WAR CARD - BUILDING PORTAL", "-35376681",
         "!03@01000000000 # WAR CARD - B MOVIE MONSTER ++", "-35376654",
         "!03@01000000000 # WAR CARD - HISSY FIT ++", "-35376648",
         "!03@01000000000 # WAR CARD - MELLOW BELLOW ++", "-35376647",
         "!03@01000000000 # WAR CARD - DOOMSDAY QUACK ++", "-35376650",
         "!03@01000000000 # WAR CARD - ELECTRIC DEITY", "-35376649",
         "!03@01000000000 # WAR CARD - SHIELD BUSTER ++", "-35376623",
         "!03@01000000000 # WAR CARD - ZEST FROM ABOVE", "-35376622",

         "!03@02000000000 # WAR BOOSTER - ENERGY PUMP I", "1965976282",
         "!03@02000000000 # WAR BOOSTER - ENERGY PUMP II", "1965976283",
         "!03@02000000000 # WAR BOOSTER - ENERGY PUMP III ++", "1965976284",
         "!03@02000000000 # WAR BOOSTER - ENERGY VAMPIRE I", "1736317036",
         "!03@02000000000 # WAR BOOSTER - ENERGY VAMPIRE II", "1736317037",
         "!03@02000000000 # WAR BOOSTER - ENERGY VAMPIRE III ++", "1736317038",
         "!03@02000000000 # WAR BOOSTER - UMBRELLA I", "1587235432",
         "!03@02000000000 # WAR BOOSTER - UMBRELLA II", "1587235433",
         "!03@02000000000 # WAR BOOSTER - UMBRELLA III ++", "1587235434",
         "!03@02000000000 # WAR BOOSTER - CITY FREEZE I", "924894801 ",
         "!03@02000000000 # WAR BOOSTER - CITY FREEZE II", "924894802 ",
         "!03@02000000000 # WAR BOOSTER - CITY FREEZE III ++", "924894803 ",
         "!03@02000000000 # WAR BOOSTER - JACKPOT I", "1692935226",
         "!03@02000000000 # WAR BOOSTER - JACKPOT II", "1692935227",
         "!03@02000000000 # WAR BOOSTER - JACKPOT III ++", "1692935228",
         "!03@02000000000 # WAR BOOSTER - DUD I", "91798751",
         "!03@02000000000 # WAR BOOSTER - DUD II", "91798752",
         "!03@02000000000 # WAR BOOSTER - DUD III ++", "91798753",
         "!03@02000000000 # WAR BOOSTER - ENERGY THIEF I", "1147903624",
         "!03@02000000000 # WAR BOOSTER - ENERGY THIEF II ++", "1147903625",
      },

      OTHERS = {
         "!04!10000000000 # OTHER - GOLDEN TICKET", "1921710018",
         "!04!02000000000 # OTHER - RAIL TOKENS", "-310746482",

         "!04@01000000000 # SPEED UP TOKEN - TURTLE", "736168197",
         "!04@01000000000 # SPEED UP TOKEN - LLAMA", "-117671956",
         "!04@01000000000 # SPEED UP TOKEN - CHEETAH", "1813887575",

         "!04@02000000000 # EXPANTION DEED - CITY", "1925954004",
         "!04@02000000000 # EXPANTION DEED - BEACH", "-869378290",
         "!04@02000000000 # EXPANTION DEED - MOUNTAIN", "222012102",
      },
   }

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 2.0 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function MAIN_MENU()
      gs.spammerAntiLog()
      local MENU_OPTIONS = {
         "⌭   \tOPEN GAME GUARDIAN〣",
         "⋮➨  \tPOINTER FINDER〣",
         "″⎂‥ \tNAME ADDRESS FINDER",
         "❮ ❯  \tHACKING FEATURE〣",
         "⍿⏍⍿  \tCOPY AND PASTE〣",
         "🔚  \tEXIT〣"
      }

      local CHOICE = gg.choice(MENU_OPTIONS, nil, TOP_TEXT_STRING .."≡ MAIN MENU ⋮")

      if not CHOICE then 
      SYSTEM.HIDE_MENU() end
      if CHOICE == 1 then
         SYSTEM.OPEN_GAME_GUARDIAN()
      elseif CHOICE == 2 then
         MENU_POINTERFINDER(-0x48, " POINTER ", "⋮➡️", "❙➡️", SINGLE_POINTER_POSITION_CHOICE, SELLECTIVE_POINTER_FINDER, MENU_OPTIONS_FUNC.AUTO_DIVISION_SUB_MENU_OPTIONS, SUB_MENU_MCOPTIONS, -0x50)
      elseif CHOICE == 3 then
         MENU_POINTERFINDER(-0x48, " NAME ADDRESS ", "⋮🏷", "❙🏷", SINGLE_POINTER_POSITION_CHOICE, SELLECTIVE_POINTER_FINDER, MENU_OPTIONS_FUNC.AUTO_DIVISION_SUB_MENU_OPTIONS, SUB_MENU_MCOPTIONS, -0x40)
      elseif CHOICE == 4 then
         MENU_HACKINGFEATURE()
      elseif CHOICE == 5 then
         COPAS_ITEM()
      elseif CHOICE == #MENU_OPTIONS then
         SYSTEM.EXIT_DIALOG()
      end
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 2.1 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function MENU_POINTERFINDER(OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -4 POINTER -3 POINTER -2 POINTER & -1 POINTER
      local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()
      
      table.insert(SUB_MENU_OPTIONS, "⌥ BUILDINGS〢")
      table.insert(SUB_MENU_OPTIONS, "⌥ ITEMS〢")
      table.insert(SUB_MENU_OPTIONS, "⌥ WAR NEEDS〢")
      table.insert(SUB_MENU_OPTIONS, "⌥ OTHERS〢")
       
      while true do
         local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER")

         MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
         if SUB_MENU_CHOICE == 2 then
            return
         elseif SUB_MENU_CHOICE == 3 then
            MENU_POINTERFINDER_BUILDINGS(REFINE.BUILDING_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
         elseif SUB_MENU_CHOICE == 4 then
            MENU_POINTERFINDER_ITEMS(NAME_CODE_OF.ITEM, MENU_OPTIONS.ITEM_SUB_MENU, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.ITEM_MCSUB_MENU, TARGET_OFFSET_ADDRES)
         elseif SUB_MENU_CHOICE == 5 then
            MENU_POINTERFINDER_WARNEEDS(NAME_CODE_OF.WARNEEDS_NAME, MENU_OPTIONS.WARNEEDS_SUB_MENU, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.WARNEEDS_MCSUB_MENU, TARGET_OFFSET_ADDRES)
         elseif SUB_MENU_CHOICE == 6 then
            MENU_POINTERFINDER_OTHERPOINTERS(NAME_CODE_OF.OTHERS, MENU_OPTIONS.OTHERS_SUB_MENU, "!04000000000000", OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.OTHERS_MCSUB_MENU, TARGET_OFFSET_ADDRES)
         end
      end
   end --> 000000000000000 ❌

      function MENU_POINTERFINDER_BUILDINGS(REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -3 POINTER -2 POINTER & -1 POINTER 
         local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ HOUSE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ GOVERNMENT〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ SERVICES〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ SPECIALIZATIONS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ PRODUCTION〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ OUTBUILDINGS〢")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF BUILDINGS")
         while true do
            local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS")

            MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
            if SUB_MENU_CHOICE == 2 then
               return
            elseif SUB_MENU_CHOICE == 3 then
               MENU_POINTERFINDER_BUILDINGS_HOUSE(NAME_CODE_OF.HOUSE, MENU_OPTIONS.HOUSE_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.HOUSE_MCSUB_MENU, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 4 then
               MENU_POINTERFINDER_BUILDINGS_GOVERNMENT(NAME_CODE_OF.GOVERMENT, MENU_OPTIONS.GOVERMENT_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.GOVERMENT_MCSUB_MENU, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 5 then
               MENU_POINTERFINDER_BUILDINGS_SERVICES(NAME_CODE_OF.SERVICE, MENU_OPTIONS.SERVICE_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.SERVICE_MCSUB_MENU, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 6 then
               MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION(REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 7 then
               MENU_POINTERFINDER_BUILDINGS_PRODUCTION(NAME_CODE_OF.PRODUCTION_BUILDING, MENU_OPTIONS.PRODUCTION_BUILDING_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.PRODUCTION_BUILDING_MCMENU, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 8 then
               MENU_POINTERFINDER_BUILDINGS_OTHERS(NAME_CODE_OF.OUTBUILDINGS, MENU_OPTIONS.OUTBUILDINGS_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.OUTBUILDINGS_MCSUB_MENU, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
               SELLECTIVE_FINDER(NAME_CODE_OF.HOUSE, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.GOVERMENT, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.SERVICE, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.PARKS, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.LANDSCAPE, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.EDUCATION, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.TRANSPORTATION, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.BEACH, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.ENTERTAINMENT, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.MOUNTAIN, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.GAMBLING, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.LANDMARKS, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.MAYOR_PASS, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.OUTBUILDINGS, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               SELLECTIVE_FINDER(NAME_CODE_OF.PRODUCTION_BUILDING, REFINE, OFFSET, COLLECTIVE, " ", " ", TARGET_OFFSET_ADDRES, ICON1)
               gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
            end
         end
      end --> !10000000000000 ✅

         function MENU_POINTERFINDER_BUILDINGS_HOUSE(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

            table.insert(SUB_MENU_OPTIONS, "⌥ CITY〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ REGION〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ EPIC〢")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF L1 HOUSE")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAX LEVEL HOUSE")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOUSE")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   HOUSE")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  MENU_POINTERFINDER_BUILDINGS_HOUSE_CITY(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@01&01", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 4 then
                  MENU_POINTERFINDER_BUILDINGS_HOUSE_REGION(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@01&02", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 5 then
                  MENU_POINTERFINDER_BUILDINGS_HOUSE_EPIC(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@01&03000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 2 then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " L1", "!10@01", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS  - 1 then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " ++", "!10@01", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@01", "!10@01", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               end
            end 
         end --> !10@01000000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_HOUSE_CITY(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF L1 CITY HOUSE")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAX LEVEL CITY HOUSE")

               while true do 
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   HOUSE   >   CITY   >   LOCAL")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " L1", "!10@01&01", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " ++", "!10@01&01", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@01&01$01000 ✅

            function MENU_POINTERFINDER_BUILDINGS_HOUSE_REGION(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF L1 REGIONAL HOUSE")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAX LEVEL REGIONAL HOUSE")

               while true do 
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   HOUSE   >   REGION   >   CACTUS CANYON")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " L1", "!10@01&02", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " ++", "!10@01&02", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@01&02$01000 ✅

            function MENU_POINTERFINDER_BUILDINGS_HOUSE_EPIC(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF EPIC BUILDINGS ")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF EPIC BUILDINGS (T3 ONLY) ")

               while true do               
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   HOUSE   >   EPIC")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "T3", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@01&03000000 ✅

         function MENU_POINTERFINDER_BUILDINGS_GOVERNMENT(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

            table.insert(SUB_MENU_OPTIONS, "⌥ CITY STORAGE〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ OMEGA STORAGE〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ NEOBANK〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ OTHERS〢")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF GOVERNMENT")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   GOVERNMENT")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  MENU_POINTERFINDER_BUILDINGS_SERVICES_CITYSTORAGE(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@02&04$01000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 4 then
                  MENU_POINTERFINDER_BUILDINGS_SERVICES_OMEGASTORAGE(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@02&04$02000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 5 then
                  MENU_POINTERFINDER_BUILDINGS_SERVICES_NEOBANK(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@02&04$03000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 6 then
                  MENU_POINTERFINDER_BUILDINGS_SERVICES_OTHERS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@02&04$04000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@02&04", "!10@02&04", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               end
            end 
         end --> !10@02&04000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SERVICES_CITYSTORAGE(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF CITY STORAGE")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   GOVERNMENT   >   CITY STORAGE")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@02&04$01000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SERVICES_OMEGASTORAGE(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF OMEGA STORAGE")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   GOVERNMENT   >   OMEGA STORAGE")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@02&04$02000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SERVICES_NEOBANK(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF NEOBANK")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   GOVERNMENT   >   NEOBANK")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@02&04$03000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SERVICES_OTHERS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF OTHER GOVERNMENT")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   GOVERNMENT   >   OTHERS")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@02&04$04000 ✅

         function MENU_POINTERFINDER_BUILDINGS_SERVICES(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
               local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ SERVICE DEMAND〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ SERVICE COVERAGE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ REGIONAL〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MASS TRANSIT〢")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF SERVICE BUILDINGS")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SERVICES")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  MENU_POINTERFINDER_BUILDINGS_SERVICES_SERVICEDEMAND(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@02&01000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 4 then
                  MENU_POINTERFINDER_BUILDINGS_SERVICES_SERVICECOVERAGE(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@02&02000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 5 then
                  MENU_POINTERFINDER_BUILDINGS_SERVICES_REGIONAL(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@02&03000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 6 then
                  MENU_POINTERFINDER_BUILDINGS_SERVICES_MASS_TRANSIT(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@02&05000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@02", "!10@02", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               end
            end 
         end --> !10@02000000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SERVICES_SERVICEDEMAND(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF SERVICE DEMAND")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF SERVICE DEMAND (MOST EFFECTIVE ONLY)")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SERVICES   >   SERVICE DEMAND")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "++", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@02&01000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SERVICES_SERVICECOVERAGE(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF SERVICE COVERAGE")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF SERVICE COVERAGE (MOST EFFECTIVE ONLY )")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SERVICES   >   SERVICE COVERAGE")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " ++", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@02&02000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SERVICES_REGIONAL(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF REGIONAL SERVICE")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF REGIONAL SERVICE(STORAGE ONLY)")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF REGIONAL SERVICE(MOST EFFECTIVE ONLY )")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF REGIONAL SERVICE(STORAGE AND MOST EFFECTIVE ONLY)")

               while true do                  

                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SERVICES   >   REGIONAL")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 3 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 2 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "STORAGE", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " ++", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, " ++", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "STORAGE", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 4 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@02&03000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SERVICES_MASS_TRANSIT(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MASS TRANSIT")
                  
               while true do 
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SERVICES   >   MASS TRANSIT")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@02&05000000 ✅

         function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION(REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -2 POINTER & -1 POINTER
               local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ PARKS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ LANDSCAPE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ EDUCATION〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ TRANSPORTATION〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ BEACH〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ ENTERTAINMENT〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MOUNTAIN〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ GAMBLING〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ LANDMARKS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR PASS〢")


            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_PARKS(NAME_CODE_OF.PARKS, MENU_OPTIONS.PARKS_SUB_MENU, "!10@03&01000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.PARKS_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 4 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_LANDSCAPE(NAME_CODE_OF.LANDSCAPE, MENU_OPTIONS.LANDSCAPE_SUB_MENU, "!10@03&02000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.LANDSCAPE_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 5 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_EDUCATION(NAME_CODE_OF.EDUCATION, MENU_OPTIONS.EDUCATION_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.EDUCATION_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 6 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_TRANSPORTATION(NAME_CODE_OF.TRANSPORTATION, MENU_OPTIONS.TRANSPORTATION_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.TRANSPORTATION_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 7 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_BEACH(NAME_CODE_OF.BEACH, MENU_OPTIONS.BEACH_SUB_MENU, "!10@03&05000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.BEACH_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 8 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_ENTERTAINMENT(NAME_CODE_OF.ENTERTAINMENT, MENU_OPTIONS.ENTERTAINMENT_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.ENTERTAINMENT_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 9 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MOUNTAIN(NAME_CODE_OF.MOUNTAIN, MENU_OPTIONS.MOUNTAIN_SUB_MENU, "!10@03&07000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.MOUNTAIN_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 10 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_GAMBLING(NAME_CODE_OF.GAMBLING, MENU_OPTIONS.GAMBLING_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.GAMBLING_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 11 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_LANDMARKS(NAME_CODE_OF.LANDMARKS, MENU_OPTIONS.LANDMARKS_SUB_MENU, "!10@03&09000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.LANDMARKS_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 12 then
                  MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS(NAME_CODE_OF.MAYOR_PASS, MENU_OPTIONS.MAYOR_PASS_SUB_MENU, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.MAYOR_PASS_MCSUB_MENU, TARGET_OFFSET_ADDRES)
               end
            end 
         end --> !10@03000000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_PARKS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF PARKS SPECIALIZATION")

               while true do 
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   PARKS")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@03&01000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_LANDSCAPE(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF LANDSCAPE SPECIALIZATION")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   LANDSCAPE")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE,ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@03&02000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_EDUCATION(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
               local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ EDUCATION BUILDINGS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ EDUCATION HOT SPOTS〢")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF EDUCATION BUILDINGS AND L10 HOSTPOT")

               while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   EDUCATION")

                  MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
                  if SUB_MENU_CHOICE == 2 then
                     return
                  elseif SUB_MENU_CHOICE == 3 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_EDUCATION_EDUCATIONBUILDINGS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&03$02000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 4 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_EDUCATION_HOTSPOT(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&03$01000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@03&03", "$02000", TARGET_OFFSET_ADDRES, ICON1)
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L10", "!10@03&03$01000", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@03&03000000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_EDUCATION_EDUCATIONBUILDINGS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF EDUCATION BUILDINGS")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   EDUCATION   >   EDUCATION BUILDINGS")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&03$02000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_EDUCATION_HOTSPOT(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                        table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOT SPOT EDUCATION SPECIALIZATION")
                        table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOT SPOT EDUCATION SPECIALIZATION (L10 ONLY)")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   EDUCATION   >   EDUCATION HOT SPOT")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS -1 then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L10", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&03$01000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_TRANSPORTATION(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
               local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ TRANSPORTATION BUILDINGS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ TRANSPORTATION HOT SPOTS〢")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF TRANSPORTATION BUILDINGS WITH L10 HOT SPOTS")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   TRANSPORTATION")

                  MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
                  if SUB_MENU_CHOICE == 2 then
                     return
                  elseif SUB_MENU_CHOICE == 3 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_TRANSPORTATION_TRANSPORTATIONBUILDINGS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&04$01000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 4 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_TRANSPORTATION_HOTSPOT(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&04$02000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@03&04", "$01000", TARGET_OFFSET_ADDRES, ICON1)
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L10", "!10@03&04$02000", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@03&04000000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_TRANSPORTATION_TRANSPORTATIONBUILDINGS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF TRANSPORTATION BUILDINGS")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   GAMBLING   >   GAMBLING BUILDINGS")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1  then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&04$01000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_TRANSPORTATION_HOTSPOT(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOT SPOT EDUCATION SPECIALIZATION")
                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOT SPOT EDUCATION SPECIALIZATION (L10 ONLY)")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   GAMBLING   >   GAMBLING HOT SPOTS")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L10", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&04$02000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_BEACH(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)     

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF BEACH SPECIALIZATION")
                  
               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   BEACH")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@03&05000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_ENTERTAINMENT(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
               local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ ENTERTAINMENT BUILDINGS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ ENTERTAINMENT HOT SPOTS〢")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF ENTERTAINMENT SPECIALIZATION (WITH L10 HOSTPOT)")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   ENTERTAINMENT")

                  MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
                  if SUB_MENU_CHOICE == 2 then
                     return
                  elseif SUB_MENU_CHOICE == 3 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_ENTERTAINMENT_ENTERTAINMENTBUILDINGS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&06$01000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 4 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_ENTERTAINMENT_HOTSPOT(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&06$02000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L10", "!10@03&06$02000", TARGET_OFFSET_ADDRES, ICON1)
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@03&06", "$01000", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@03&06000000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_ENTERTAINMENT_ENTERTAINMENTBUILDINGS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)
                  
                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF ENTERTAINMENT SPECIALIZATION")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   ENTERTAINMENT BUILDINGS")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&06$01000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_ENTERTAINMENT_HOTSPOT(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                        table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOT SPOT ENTERTAINMENT SPECIALIZATION")
                        table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOT SPOT ENTERTAINMENT SPECIALIZATION (L10 ONLY)")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   ENTERTAINMENT HOT SPOT")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L10", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&06$02000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MOUNTAIN(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MOUNTAIN SPECIALIZATION")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   MOUNTAIN")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@03&07000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_GAMBLING(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
               local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ GAMBLING BUILDINGS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ GAMBLING HOT SPOTS〢")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF GAMBLING SPECIALIZATION WITH L10 HOSTPOT")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   GAMBLING")

                  MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
                  if SUB_MENU_CHOICE == 2 then
                     return
                  elseif SUB_MENU_CHOICE == 3 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_GAMBLING_GAMBLINGBUILDINGS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&08$01000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 4 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_GAMBLING_HOTSPOT(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&08$02000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)      
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then 
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L10", "!10@03&08$02000", TARGET_OFFSET_ADDRES, ICON1)
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@03&08$01000", "!10@03&08$01000", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")                     
                  end
               end 
            end --> !10@03&08000000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_GAMBLING_GAMBLINGBUILDINGS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF GAMBLING SPECIALIZATION")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   GAMBLING BUILDINGS")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&08$01000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_GAMBLING_HOTSPOT(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                        table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOT SPOT GAMBLING SPECIALIZATION")
                        table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF HOT SPOT GAMBLING SPECIALIZATION (L10 ONLY)")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   GAMBLING   >   GAMBLING HOTSPOT")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L10", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&08$02000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_LANDMARKS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF LANDMARKS SPECIALIZATION")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS   >   LANDMARKS")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@03&09000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
               local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 01 - AMERICANA〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 02 - VENICE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 03 - WINTER DOWNTOWN〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 04 - ALPINE, THE HIGH LIFE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 05 - RECLAIMED BY NATURE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 06 - BACK TO GREEN〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 07 - AMERICA LATINA〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 08 - TRANSAMERICANA〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 09 - CRAFTS AND TRADES〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 10 - LADIES AND LORDS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR’S PASS SEASON 11 - HYGGE WINTER〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 12 - THE YEAR OF THE OX〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 13 - AUSTRALIAN OUTBACK〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 14 - THE TIMELESS SANDS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 15 - ROMAN HOLIDAY〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 16 - THRILL CITY〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 17 - CHANGING COLORS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 18 - BACK TO THE '80S〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 19 - FINLAND〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 20 - MĀORI〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 21 - JAPAN〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 22 - PARIS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 23 - FARM LIFE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 24 - RUSTIC VILLAGE LIVING〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 25 - NEW YORK CITY〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 26 - ALPHA CITY〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 27 - EUROPEAN CLASSICS〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 28 - DREAM HOLIDAY〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 29 - CASTLES OF SPAIN〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 30 - FLORENCE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 31 - FABULOUS FLORIDA〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 32 - ICELAND〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 33 - LONDON〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 34 - TOKYO〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR'S PASS SEASON 35 - LAP LAND OF TODAY〢")

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF ALL MAYOR PASS SEASON")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATIONS")

                  MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
                  if SUB_MENU_CHOICE == 2 then
                     return
                  elseif SUB_MENU_CHOICE == 3 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS01(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$01000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 4 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS02(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$02000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 5 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS03(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$03000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 6 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS04(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$04000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 7 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS05(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$05000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 8 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS06(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$06000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 9 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS07(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$07000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 10 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS08(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$08000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 11 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS09(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$09000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 12 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS10(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$10000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 13 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS11(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$11000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 14 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS12(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$12000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 15 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS13(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$13000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 16 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS14(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$14000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 17 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS15(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$15000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 18 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS16(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$16000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 19 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS17(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$17000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 20 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS18(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$18000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 21 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS19(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$19000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 22 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS20(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$20000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 23 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS21(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$21000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 24 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS22(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$22000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 25 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS23(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$23000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 26 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS24(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$24000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 27 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS25(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$25000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 28 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS26(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$26000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 29 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS27(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$27000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 30 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS28(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$28000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 31 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS29(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$29000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 32 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS30(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$30000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 33 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS31(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$31000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 34 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS32(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$32000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 35 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS33(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$33000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 36 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS34(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$34000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 37 then
                     MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS35(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@03&10$35000 ", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 38 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@03&10", "!10@03&10", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@03&10000000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS01(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 01")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 01")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$01000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS02(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 02")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 02")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$02000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS03(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 03")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 03")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$03000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS04(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 04")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 04")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$04000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS05(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 05")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 05")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$05000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS06(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 06")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 06")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$06000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS07(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 07")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 07")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$07000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS08(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 08")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 08")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$08000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS09(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 09")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 09")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$09000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS10(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 30")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 10")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$10000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS11(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 11")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 11")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$11000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS12(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 12")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 12")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$12000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS13(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 13")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 13")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$13000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS14(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 14")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 14")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$14000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS15(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 15")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 15")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$15000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS16(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 16")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 16")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$16000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS17(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 17")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 17")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$17000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS18(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 18")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 18")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$18000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS19(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 19")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 19")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$19000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS20(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 30")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 20")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$20000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS21(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 21")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 21")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$21000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS22(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 22")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 22")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$22000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS23(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 23")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 23")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$23000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS24(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 24")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 24")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$24000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS25(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 25")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 25")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$25000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS26(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 26")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 26")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$26000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS27(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 27")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 27")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$27000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS28(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 28")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 28")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$28000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS29(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 29")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 29")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$29000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS30(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 30")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 30")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$30000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS31(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 31")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 31")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$31000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS32(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 32")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 32")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$32000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS33(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 33")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 33")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$33000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS34(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 34")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 34")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$34000 ✅

               function MENU_POINTERFINDER_BUILDINGS_SPECIALIZATION_MAYORPASS35(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAYOR PASS SEASON 35")

                  while true do
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   SPECIALIZATION   >   MAYOR PASS 35")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     end
                  end 
               end --> !10@03&10$34000 ✅

         function MENU_POINTERFINDER_BUILDINGS_PRODUCTION(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -2 POINTER & -1 POINTER
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

            table.insert(SUB_MENU_OPTIONS, "⌥ INDUSTRIAL/FACTORY〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ COMMERCIAL/STORE〢")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF LEVEL 1 COMMERCIAL PRODUCTION BUILDING")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAX LEVEL COMMERCIAL PRODUCTION BUILDING")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF PRODUCTION BUILDING")

            while true do 
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   PRODUCTION ")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  MENU_POINTERFINDER_BUILDINGS_PRODUCTION_INDUSTRIAL(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@04&01", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 4 then
                  MENU_POINTERFINDER_BUILDINGS_PRODUCTION_COMMERCIAL(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 2 then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L1", "!10@04", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "L4", "!10@04", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@04", "!10@04", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               end
            end 
         end --> !10@04000000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_PRODUCTION_INDUSTRIAL(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF INDUSTRIAL BUILDINGS")

               while true do 
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   PRODUCTION   >   INDUSTRIAL   >   CITY ")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS  then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@04&01$01000 ✅

            function MENU_POINTERFINDER_BUILDINGS_PRODUCTION_COMMERCIAL(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
               local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ CITY STORE〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ REGION STORE〢")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF LEVEL 1 COMMERCIAL BUILDINGS")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAX LEVEL COMMERCIAL BUILDINGS")

               while true do 
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   PRODUCTION   >   COMMERCIAL")

                  MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
                  if SUB_MENU_CHOICE == 2 then
                     return
                  elseif SUB_MENU_CHOICE == 3 then
                     MENU_POINTERFINDER_BUILDINGS_PRODUCTION_COMMERCIAL_CITY(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@04&02$01", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == 4 then
                     MENU_POINTERFINDER_BUILDINGS_PRODUCTION_COMMERCIAL_REGION(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@04&02$02", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@04&02", "L1", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@04&02", "L4", TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@04&02000000 ✅

               function MENU_POINTERFINDER_BUILDINGS_PRODUCTION_COMMERCIAL_CITY(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)
                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF LEVEL 1 CITY COMMERCIAL BUILDINGS")
                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAX LEVEL CITY COMMERCIAL BUILDINGS")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   PRODUCTION   >   COMMERCIAL   >   CITY")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@04&02$01", "L1", TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@04&02$01", "L4", TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     end
                  end 
               end --> !10@04&02$01E01 ✅

               function MENU_POINTERFINDER_BUILDINGS_PRODUCTION_COMMERCIAL_REGION(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
                  AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)
                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF LEVEL 1 REGION COMMERCIAL BUILDINGS")
                  table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAX LEVEL REGION COMMERCIAL BUILDINGS")

                  while true do 
                     local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   PRODUCTION   >   COMMERCIAL   >   REGION")

                     MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                     if SUB_MENU_CHOICE == 3 then
                        return
                     elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                        SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@04&02$02", "L1", TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                        SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@04&02$02", "L4", TARGET_OFFSET_ADDRES, ICON1)
                        gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                     end
                  end 
               end --> !10@04&02$02E01 ✅

         function MENU_POINTERFINDER_BUILDINGS_OTHERS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

               table.insert(SUB_MENU_OPTIONS, "⌥ UNKNOWN〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ VU TOWER〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ AIRPORT〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ CONTES HQ〢")
               table.insert(SUB_MENU_OPTIONS, "⌥ OTHERS〢")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF OUTBUILDINGS")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF BASE OUTBUILDINGS")
               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF MAX LEVEL OUTBUILDINGS")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   OUTBUILDINGS")
               
               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  MENU_POINTERFINDER_BUILDINGS_OTHERS_UNKNOWN(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@05&01000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 4 then
                  MENU_POINTERFINDER_BUILDINGS_OTHERS_VUTOWER(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@05&02000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 5 then
                  MENU_POINTERFINDER_BUILDINGS_OTHERS_AIRPORT(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@05&03000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 6 then
                  MENU_POINTERFINDER_BUILDINGS_OTHERS_CONTESHQ(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@05&04000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 7 then 
                  MENU_POINTERFINDER_BUILDINGS_OTHERS_OTHERS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!10@05&05000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 2 then 
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!10@05", "!10@05", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "::", "!10@05", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "++", "!10@05", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               end
            end 
         end --> !10@05000000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_OTHERS_UNKNOWN(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   UNKNOWN")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@05&01000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_OTHERS_VUTOWER(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF VU TOWER")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   OUTBUILDINGS   >   VU TOWER")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@05&02000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_OTHERS_AIRPORT(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF AIRPORT")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   OUTBUILDINGS   >   AIRPORT")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@05&03000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_OTHERS_CONTESHQ(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF CONTES HQ")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   OUTBUILDINGS   >   CONTES HQ")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  end
               end 
            end --> !10@05&04000000 ✅

            function MENU_POINTERFINDER_BUILDINGS_OTHERS_OTHERS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   BUILDINGS   >   OUTBUILDINGS   >   CONTES HQ")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !10@05&05000000 ✅

      function MENU_POINTERFINDER_ITEMS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -2 POINTER & -1 POINTER
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

            table.insert(SUB_MENU_OPTIONS, "⌥ PRODUCTION ITEMS〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ OMEGA ITEMS〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ VU & EXPANTION ITEMS〢")           
            table.insert(SUB_MENU_OPTIONS, "⌥ WAR ITEMS〢")

         while true do
            local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS")

            MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
            if SUB_MENU_CHOICE == 2 then
               return
            elseif SUB_MENU_CHOICE == 3 then
               MENU_POINTERFINDER_ITEMS_PRODUCTION(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE.PRODUCTION_ITEMS_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 4 then
               MENU_POINTERFINDER_ITEMS_OMEGA(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!02@02000000000", REFINE.OMEGA_ITEM_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 5 then
               MENU_POINTERFINDER_ITEMS_EXPANTION(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!02@03000000000", REFINE.EXPANTION_VU_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 6 then
               MENU_POINTERFINDER_ITEMS_WARITEM(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!02@04000000000", REFINE.WAR_ITEM_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            end
         end 
      end --> !021000000000000 ✅

         function MENU_POINTERFINDER_ITEMS_PRODUCTION(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

            table.insert(SUB_MENU_OPTIONS, "⌥ INDUSTRIAL ITEMS〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ COMMERCIAL ITEMS〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ SHIPMENT/RAILWAY ITEMS〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ REGIONAL ITEMS〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ SEASONAL ITEMS〢")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF PRODUCTION ITEMS")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   PRODUCTION ITEMS")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  MENU_POINTERFINDER_ITEMS_PRODUCTION_INDUSTRIAL(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!02@01&01000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 4 then
                  MENU_POINTERFINDER_ITEMS_PRODUCTION_COMMERCIAL(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!02@01&02000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 5 then
                  MENU_POINTERFINDER_ITEMS_PRODUCTION_SHIPMENTORRAILWAY(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!02@01&03000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 6 then
                  MENU_POINTERFINDER_ITEMS_PRODUCTION_REGIONAL(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!02@01&04000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == 7 then
                  MENU_POINTERFINDER_ITEMS_PRODUCTION_SEASONAL(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!02@01&05000000", REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "!02@01", "!02@01", TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               end
            end 
         end --> !02@01&000000000 ✅

            function MENU_POINTERFINDER_ITEMS_PRODUCTION_INDUSTRIAL(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF INDUSTRIAL ITEMS")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   PRODUCTION ITEMS   >   INDUSTRIAL")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !02@01&01000000 ✅

            function MENU_POINTERFINDER_ITEMS_PRODUCTION_COMMERCIAL(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF COMMERCIAL ITEMS")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   PRODUCTION ITEMS   >   COMMERCIAL")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !02@01&02000000 ✅

            function MENU_POINTERFINDER_ITEMS_PRODUCTION_SHIPMENTORRAILWAY(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF SHIPMENT/RAILWAYS ITEMS")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   PRODUCTION ITEMS   >   SHIPMENT/RAILWAY")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !02@01&03000000 ✅

            function MENU_POINTERFINDER_ITEMS_PRODUCTION_REGIONAL(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF REGIONAL ITEMS")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   PRODUCTION ITEMS   >   REGIONAL")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !02@01&04000000 ✅ 

            function MENU_POINTERFINDER_ITEMS_PRODUCTION_SEASONAL(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
               
               AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

               table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF SEASONAL ITEMS")

               while true do
                  local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   PRODUCTION ITEMS   >   SEASONAL")

                  MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
                  if SUB_MENU_CHOICE == 3 then
                     return
                  elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                     SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                     gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
                  elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                     SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  end
               end 
            end --> !02@01&05000000 ✅

         function MENU_POINTERFINDER_ITEMS_OMEGA(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
            
            AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF OMEGA ITEMS")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   OMEGA ITEMS")

               MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
               if SUB_MENU_CHOICE == 3 then
                  return
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                  SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
               end
            end 
         end --> !02@02000000000 ✅  

         function MENU_POINTERFINDER_ITEMS_EXPANTION(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
            
            AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF EXPANTION ITEMS")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   EXPANTION")

               MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
               if SUB_MENU_CHOICE == 3 then
                  return
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                  SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
               end
            end 
         end --> !02@03000000000 ✅ 

         function MENU_POINTERFINDER_ITEMS_WARITEM(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

            AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF WAR ITEMS")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   ITEMS   >   WAR ITEMS")

               MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
               if SUB_MENU_CHOICE == 3 then
                  return
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                  SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
               end
            end 
         end --> !02@04000000000 ✅ 

      function MENU_POINTERFINDER_WARNEEDS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
         local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

         table.insert(SUB_MENU_OPTIONS, "⌥ WAR CARDS〢")
         table.insert(SUB_MENU_OPTIONS, "⌥ BOOSTERS〢")
         table.insert(SUB_MENU_OPTIONS, "⌥ WAR ITEMS〢")

         while true do
         local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   WAR NEEDS")
            MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)

            if SUB_MENU_CHOICE == 2 then
               return
            elseif SUB_MENU_CHOICE == 3 then
               MENU_POINTERFINDER_WARNEEDS_CARDS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!03@01000000000", REFINE.WARCARDS_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 4 then
               MENU_POINTERFINDER_WARNEEDS_BOOSTERS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!03@02000000000", REFINE.BOOSTERS_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 5 then
               MENU_POINTERFINDER_ITEMS_WARITEM(NAME_CODE_OF.ITEM, MENU_OPTIONS.ITEM_SUB_MENU, "!02@04000000000", REFINE.WAR_ITEM_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, MENU_OPTIONS.ITEM_MCSUB_MENU, TARGET_OFFSET_ADDRES)
            end
         end 
      end --> !03000000000000 ✅

         function MENU_POINTERFINDER_WARNEEDS_CARDS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
            
            AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF WAR CARDS")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF WAR CARDS(META ONLY)")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   WAR NEEDS   >   WAR CARDS")

               MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
               if SUB_MENU_CHOICE == 3 then
                  return
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "++", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                  SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
               end
            end 
         end --> !03@01000000000 ✅

         function MENU_POINTERFINDER_WARNEEDS_BOOSTERS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
            
            AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF WAR BOOSTERS")
            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF WAR BOOSTERS (MAX LEVEL ONLY)")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET .. "FINDER   >   WAR NEEDS   >   BOOSTERS")

               MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
               if SUB_MENU_CHOICE == 3 then
                  return
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, "++", ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 2 then
                  SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
               end
            end 
         end --> !03@02000000000 ✅

      function MENU_POINTERFINDER_OTHERPOINTERS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, ADDRESS, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- -1 POINTER
         local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

         table.insert(SUB_MENU_OPTIONS, "⌥ EXPANTION TOKENS〢")
         table.insert(SUB_MENU_OPTIONS, "⌥ SPEED UP TOKEN〢")
         table.insert(SUB_MENU_OPTIONS, ICON1 .. " GOLDEN TICKET〢")
         table.insert(SUB_MENU_OPTIONS, ICON1 .. " RAIL TOKENS〢")
         table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "ON OTHERS FOLDER")

         while true do
            local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   OTHERS")
            MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)

            if SUB_MENU_CHOICE == 2 then
               return
            elseif SUB_MENU_CHOICE == 3 then
               MENU_POINTERFINDER_OTHERS_EXPANTIONDEED(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!04@02000000000", REFINE.EXPANTION_DEED_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == 4 then
               MENU_POINTERFINDER_OTHERS_SPEEDUPTOKENS(NAME_CODE, FOLDER_SUB_MENU_OPTIONS, "!04@01000000000", REFINE.SPEED_UP_TOKENS_POINTER, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES)
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 2 then
               SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE_OF.OTHERS, REFINE.GOLDEN_TICKETS_POINTER, OFFSET, SINGLE, "!04!10000000000", TARGET_OFFSET_ADDRES, ICON1)
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
               SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE_OF.OTHERS, REFINE.RAIL_TOKENS_POINTER, OFFSET, SINGLE, "!04!02000000000", TARGET_OFFSET_ADDRES, ICON1)
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
               SELLECTIVE_FINDER(NAME_CODE, "1~57", OFFSET, COLLECTIVE, "!04", "!04", TARGET_OFFSET_ADDRES, ICON1)
               gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
            end
         end
      end --> !04000000000000 ✅

         function MENU_POINTERFINDER_OTHERS_SPEEDUPTOKENS(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER

            AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF SPEED UP TOKEN")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   OTHERS   >   SPEED UP TOKEN")

               MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
               if SUB_MENU_CHOICE == 3 then
                  return
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS -1 then
                  SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
               end
            end 
         end --> !04@01000000000 ✅

         function MENU_POINTERFINDER_OTHERS_EXPANTIONDEED(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, REFINE, OFFSET, TARGET, ICON1, ICON2, SINGLE_FINDER, SELLECTIVE_FINDER, AUTO_DIVISION_SUB_MENU, SUB_MENU_MCOPTIONS, TARGET_OFFSET_ADDRES) -- POINTER
            
            AUTO_DIVISION_SUB_MENU(NAME_CODE, SUB_MENU_OPTIONS, ADDRESS, ICON1)

            table.insert(SUB_MENU_OPTIONS, ICON2 .. " COLLECT ALL" .. TARGET .. "OF EXPANTION DEEDS")

            while true do
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .. ICON1 .. "   >   " .. TARGET ..  " FINDER   >   OTHERS   >   EXPANTION DEED")

               MENU_OPTIONS_FUNC.DEFAULT_SELECTION_CHOICE(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, ADDRESS, REFINE, OFFSET, ICON1, SINGLE_FINDER, TARGET_OFFSET_ADDRES)
               if SUB_MENU_CHOICE == 3 then
                  return
               elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
                  SELLECTIVE_FINDER(NAME_CODE, REFINE, OFFSET, COLLECTIVE, ADDRESS, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
                  gs.toast("✅ DONE ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
               elseif SUB_MENU_CHOICE and SUB_MENU_CHOICE >= 4 and SUB_MENU_CHOICE <= #SUB_MENU_OPTIONS - 1 then
                  SINGLE_FINDER(SUB_MENU_CHOICE - 3, NAME_CODE, REFINE, OFFSET, SINGLE, ADDRESS, TARGET_OFFSET_ADDRES, ICON1)
               end
            end 
         end --> !04@02000000000 ✅

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 2.2 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function MENU_HACKINGFEATURE()

      local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION2()

      table.insert(SUB_MENU_OPTIONS, "⎇\tFREEZE CURRENCY〢")
      table.insert(SUB_MENU_OPTIONS, "⎇\tALTER PROODUCTION〢")
      table.insert(SUB_MENU_OPTIONS, "⎇\tFACTORY ITEM SWITCH〢")
      table.insert(SUB_MENU_OPTIONS, "⎇\tCOMMERCIAL ITEM SWITCH [EVISIENT AT LEVEL 30 AND ABOVE]")
      table.insert(SUB_MENU_OPTIONS, "⎇\tVU AND MAYOR PASS HACK〢")
      table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["CARD_REQUIREMENT_CHANGER"] and "❙🃏 240 MAXIMUM CARD REQUIREMENT AND FREEZE ALL KEY" or "❙↩️\tCLICK HERE TO RESTORE AND UNFREEZE")
      table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PRODUCTION_TIME"] and "❙⌛️\tZERO SECOND DURATION AND LESS REQUIREMENTS ALL PRODUCTION" or "❙↩️\tRESTORE DURATION AND REQUIREMENTS ALL PRODUCTION")
      table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ALL_BUILIDING_BULLDOZE_DATA"] and "❙💢\tBE ABLE TO BULLDOZE AND RESTORE ALL BUILDING〢" or "❙↩️\tRETURN POSSIBLE BULLDOZE AND RESTORE ALL BUILDING〢")

      while true do
         gg.setVisible(false)
         local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .."❮ ❯   >   HACKING FEATURE")

         MENU_OPTIONS_FUNC.DEFAULT_CHOICE2(SUB_MENU_CHOICE)
         if SUB_MENU_CHOICE == 3 then
            return
         elseif SUB_MENU_CHOICE == 4 then
            MENU_HACKINGFEATURE_FREEZECURRENCY()
         elseif SUB_MENU_CHOICE == 5 then
            MENU_HACKINGFAETURE_ALTER_PROODUCTION()
         elseif SUB_MENU_CHOICE == 6 then
            MENU_HACKINGFAETURE_FACTORY_ITEM_SWITCH()
         elseif SUB_MENU_CHOICE == 7 then
            MENU_HACKINGFAETURE_COMMERCIAL_ITEM_SWITCH()
         elseif SUB_MENU_CHOICE == 8 then
            MENU_HACKINGFAETURE_PASS_HACK()
         elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 2 then
            TOGGLE_ON["CARD_REQUIREMENT_CHANGER"] = not TOGGLE_ON["CARD_REQUIREMENT_CHANGER"]
            SUB_MENU_OPTIONS[#SUB_MENU_OPTIONS - 2] = TOGGLE_ON["CARD_REQUIREMENT_CHANGER"] and "❙🃏 240 MAXIMUM CARD REQUIREMENT AND FREEZE ALL KEY" or "❙↩️ CLICK HERE TO RESTORE AND UNFREEZE"
            if TOGGLE_ON["CARD_REQUIREMENT_CHANGER"] then
               gg.setValues(GG_ADDRESS.WAR_CARD_ADDRESS_1)
               gg.setValues(GG_ADDRESS.WAR_CARD_ADDRESS_2)
               gg.setValues(GG_ADDRESS.WAR_CARD_ADDRESS_3)
               gs.removeListItems(GG_ADDRESS.GOLDEN_KEY)
               gs.removeListItems(GG_ADDRESS.PLATINUM_KEY)
               TOGGLE_ON["FREEZE_GOLDEN_KEY"] = true
               TOGGLE_ON["FREEZE_PLATINUM_KEY"] = true
            else
               CARD_UPGRADE_REQUIREMENT()
               CURRENCY_DATA = CURRENCY_DATA_FINDER(0x24, "GOLDEN KEY")
               GG_ADDRESS.GOLDEN_KEY = CURRENCY_DATA
               CURRENCY_DATA = CURRENCY_DATA_FINDER(0x44, "PLATINUM KEY")
               GG_ADDRESS.PLATINUM_KEY = CURRENCY_DATA
               TOGGLE_ON["FREEZE_GOLDEN_KEY"] = false
               TOGGLE_ON["FREEZE_PLATINUM_KEY"] = false
            end
         elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
            TOGGLE_ON["PRODUCTION_TIME"] = not TOGGLE_ON["PRODUCTION_TIME"]
            SUB_MENU_OPTIONS[#SUB_MENU_OPTIONS - 1] = TOGGLE_ON["PRODUCTION_TIME"] and "❙⌛️\tZERO SECOND DURATION AND LESS REQUIREMENTS ALL PRODUCTION " or "❙↩️\tRESTORE DURATION AND REQUIREMENTS ALL PRODUCTION "
            if TOGGLE_ON["PRODUCTION_TIME"] then
               ZERO_TIME_PRODUCTION(true)
               gs.toast("↩️\tPRODUCTION TIME RESTORED TO DEFAULT")
             else
               ZERO_TIME_PRODUCTION(nil)
               gs.toast("⌛️\tZERO SECOND PRODUCTION TIME")
               end
         elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
            TOGGLE_ON["ALL_BUILIDING_BULLDOZE_DATA"] = not TOGGLE_ON["ALL_BUILIDING_BULLDOZE_DATA"]
            SUB_MENU_OPTIONS[#SUB_MENU_OPTIONS] = TOGGLE_ON["ALL_BUILIDING_BULLDOZE_DATA"] and "❙💢\tBE ABLE BULLDOZE ALL BUILDING〢" or "❙↩️\tRESTORE POSSIBLE BULLDOZE ALL BUILDING〢"
            if TOGGLE_ON["ALL_BUILIDING_BULLDOZE_DATA"] then
               gg.setValues(GG_ADDRESS.ALL_BUILIDING_BULLDOZE_DATA)
            else
               BULDOZE_ALL_BUILDING()
            end
         end
      end
   end -- ❌

      function MENU_HACKINGFAETURE_ALTER_PROODUCTION()
         if not GG_ADDRESS.ITEM16_POINTER then
            local r = gg.getResults(gg.getResultsCount())
            local l = gg.getListItems()
            gs.startCommand()
            gs.loadResults(GG_ADDRESS.BIG_DATA_POINTER_x8)
            gs.refineNumber("16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
            local t = gg.getResults(gg.getResultsCount())
            gs.changeAddress(t, -0x8, gg.TYPE_DWORD)
            gs.loadResults(t)
            gs.searchPointer(0)
            local t = gg.getResults(gg.getResultsCount())
            gs.changeAddress(t, 0x8, gg.TYPE_DWORD)
            gs.loadResults(t)
            GG_ADDRESS.ITEM16_POINTER = gg.getResults(gg.getResultsCount())
            gs.endCommand(l, r)
         end
         local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION2()

         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] and "⋮⏩ ALTER FACTORY PRODUCTION" or "↩️⋮ RESTORE FACTORY PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER BUILDING SUPPLIES STORE PRODUCTION" or "↩️⋮ RESTORE BUILDING SUPPLIES STORE PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER HARDWARE STORE PRODUCTION" or "↩️⋮ RESTORE HARDWARE STORE PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FARMERS SHOP PRODUCTION" or "↩️⋮ RESTORE FARMERS SHOP PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FURNITURE SHOP PRODUCTION" or "↩️⋮ RESTORE FURNITURE SHOP PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER GARDENING STORE PRODUCTION" or "↩️⋮ RESTORE GARDENING STORE PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER DONUT SHOP PRODUCTION" or "↩️⋮ RESTORE DONUT SHOP PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] and "⋮⏩ ALTER FASHION STORE PRODUCTION" or "↩️⋮ RESTORE FASHION STORE PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] and "⋮⏩ ALTER FAST FOOD RESTAURANT PRODUCTION" or "↩️⋮ RESTORE FAST FOOD RESTAURANT PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] and "⋮⏩ ALTER HOME APPLIANCES PRODUCTION" or "↩️⋮ RESTORE HOME APPLIANCES PRODUCTION")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] and "⋮⏩ ALTER GREEN VALLEY PRODUCTION" or "↩️⋮ RESTORE GREEN VALLEY PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] and "⋮⏩ ALTER CACTUS CANYON PRODUCTION" or "↩️⋮ RESTORE CACTUS CANYON PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] and "⋮⏩ ALTER SUNNY ISLES PRODUCTION" or "↩️⋮ RESTORE SUNNY ISLES PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] and "⋮⏩ ALTER FOSTY FJORDS PRODUCTION" or "↩️⋮ RESTORE FOSTY FJORDS PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] and "⋮⏩ ALTER LIMESTONE CLIFFS PRODUCTION" or "↩️⋮ RESTORE LIMESTONE CLIFFS PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER SANTAS WORKSHOP PRODUCTION" or "↩️⋮ RESTORE SANTAS WORKSHOP PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER SPORTS SHOP PRODUCTION" or "↩️⋮ RESTORE SPORTS SHOP PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FARM SHOP PRODUCTION" or "↩️⋮ RESTORE FARM SHOP PRODUCTION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] and "⋮⏩ ALTER BUREAU OF RESTORATION" or "↩️⋮ RESTORE BUREAU OF RESTORATION") 
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] and "⋮⏩ ALTER CHOCOLATE FACTORY PRODUCTION" or "↩️⋮ RESTORE CHOCOLATE FACTORY PRODUCTION")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PRODUCTION_TIME"] and "❙⌛️ ZERO SECOND DURATION AND LESS REQUIREMENTS ALL PRODUCTION" or "❙↩️ RESTORE DURATION AND REQUIREMENTS ALL PRODUCTION")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ALL_ALTER_PRODUCTION"] and "❙⏩ ALTER ALL PRODUCTION" or "⏩ ALTER ALL PRODUCTION")  
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ALL_ALTER_PRODUCTION"] and "↩️ RESTORE ALL PRODUCTION" or "↩️⋮ RESTORE ALL PRODUCTION")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ALL_ALTER_PRODUCTION"] and "🔄 INVERT ALL PRODUCTION" or "🔄 INVERT ALL PRODUCTION")
                  
         while true do
         gg.setVisible(false)
            local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, "🔥  Script by : Synystore VIP Cheat  ━━〣 ".. os.date("%Y/%m/%d - %H:%M", os.time()) .."\n🇮🇩  No one has the power to control the seas, except for me\n━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n❮ ❯   >   HACKING FEATURE   >   PRODUCTION HACK")

            MENU_OPTIONS_FUNC.DEFAULT_CHOICE2(SUB_MENU_CHOICE)
            if SUB_MENU_CHOICE == 3 then
               return
            elseif SUB_MENU_CHOICE == 4 then
               TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] = not TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[4] = TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] and "⋮⏩ ALTER FACTORY PRODUCTION" or "↩️⋮ RESTORE FACTORY PRODUCTION"
               if TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_INDUSTRIAL, "FACTORY PRODUCTION")
               else
                  if GG_ADDRESS.RESTORE_INDUSTRIAL then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_INDUSTRIAL, "!02@01&01000000", "FACTORY PRODUCTION")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&01000000", "FACTORY PRODUCTION")
                     GG_ADDRESS.RESTORE_INDUSTRIAL = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 5 then
               TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] = not TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[5] = TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER BUILDING SUPPLIES STORE" or "↩️⋮ RESTORE BUILDING SUPPLIES STORE" 
               if TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SUPLIES_STORE, "SUPPLIES STORE")
               else
                  if GG_ADDRESS.RESTORE_SUPLIES_STORE then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_SUPLIES_STORE, "!02@01&02$01000", "SUPPLIES STORE")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$01000", "SUPPLIES STORE")
                     GG_ADDRESS.RESTORE_SUPLIES_STORE = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 6 then
               TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] = not TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[6] = TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER HARDWARE STORE" or "↩️⋮ RESTORE HARDWARE STORE"
               if TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_HARDWARE_STORE, "HARDWARE STORE")
               else
                  if GG_ADDRESS.RESTORE_HARDWARE_STORE then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_HARDWARE_STORE, "!02@01&02$02000", "HARDWARE STORE")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$02000", "HARDWARE STORE")
                     GG_ADDRESS.RESTORE_HARDWARE_STORE = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 7 then
               TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[7] = TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FARMERS SHOP" or "↩️⋮ RESTORE FARMERS SHOP"
               if TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FARMERS_SHOP, "FARMERS SHOP")
               else
                  if GG_ADDRESS.RESTORE_FARMERS_SHOP then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_FARMERS_SHOP, "!02@01&02$03000", "FARMERS SHOP")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$03000", "FARMERS SHOP")
                     GG_ADDRESS.RESTORE_FARMERS_SHOP = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 8 then
               TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[8] = TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FURNITURE SHOP" or "↩️⋮ RESTORE FURNITURE SHOP"
               if TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FURNITURE_SHOP, "FURNITURE SHOP")
               else
                  if GG_ADDRESS.RESTORE_FURNITURE_SHOP then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_FURNITURE_SHOP, "!02@01&02$04000", "FURNITURE SHOP")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$04000", "FURNITURE SHOP")
                     GG_ADDRESS.RESTORE_FURNITURE_SHOP = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 9 then
               TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] = not TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[9] = TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER GARDENING STORE" or "↩️⋮ RESTORE GARDENING STORE"
               if TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_GARDENING_STORE, "GARDENING STORE")
               else
                  if GG_ADDRESS.RESTORE_GARDENING_STORE then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_GARDENING_STORE, "!02@01&02$05000", "GARDENING STORE")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$05000", "GARDENING STORE")
                     GG_ADDRESS.RESTORE_GARDENING_STORE = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 10 then
               TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[10] = TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER DONUT SHOP" or "↩️⋮ RESTORE DONUT SHOP"
               if TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_DONUT_SHOP, "DONUT SHOP")
               else
                  if GG_ADDRESS.RESTORE_DONUT_SHOP then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_DONUT_SHOP, "!02@01&02$06000", "DONUT SHOP")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$06000", "DONUT SHOP")
                     GG_ADDRESS.RESTORE_DONUT_SHOP = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 11 then
               TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] = not TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[11] = TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] and "⋮⏩ ALTER FASHION STORE" or "↩️⋮ RESTORE FASHION STORE"
               if TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FASHION_STOR, "FASHION STORE")
               else
                  if GG_ADDRESS.RESTORE_FASHION_STOR then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_FASHION_STOR, "!02@01&02$07000", "FASHION STORE")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$07000", "FASHION STORE")
                     GG_ADDRESS.RESTORE_FASHION_STOR = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 12 then
               TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] = not TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[12] = TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] and "⋮⏩ ALTER FAST FOOD RESTAURANT" or "↩️⋮ RESTORE FAST FOOD RESTAURANT"
               if TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT, "FAST FOOD RESTAURANT")
               else
                  if GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT, "!02@01&02$08000", "FAST FOOD RESTAURANT")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$08000", "FAST FOOD RESTAURANT")
                     GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 13 then
               TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] = not TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[13] = TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] and "⋮⏩ ALTER HOME APPLIANCES" or "↩️⋮ RESTORE HOME APPLIANCES"
               if TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_HOME_APPLIANCES, "HOME APPLIANCES")
               else
                  if GG_ADDRESS.RESTORE_HOME_APPLIANCES then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_HOME_APPLIANCES, "!02@01&02$09000", "HOME APPLIANCES")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&02$09000", "HOME APPLIANCES")
                     GG_ADDRESS.RESTORE_HOME_APPLIANCES = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 14 then
               TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] = not TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[14] = TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] and "⋮⏩ ALTER GREEN VALLEY" or "↩️⋮ RESTORE GREEN VALLEY"
               if TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_GREEN_VALLEY, "GREEN VALLEY")
               else
                  if GG_ADDRESS.RESTORE_GREEN_VALLEY then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_GREEN_VALLEY, "!02@01&04$01000", "GREEN VALLEY")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&04$01000", "GREEN VALLEY")
                     GG_ADDRESS.RESTORE_GREEN_VALLEY = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 15 then
               TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] = not TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[15] = TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] and "⋮⏩ ALTER CACTUS CANYON" or "↩️⋮ RESTORE CACTUS CANYON"
               if TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_CACTUS_CANYON, "CACTUS CANYON")
               else
                  if GG_ADDRESS.RESTORE_CACTUS_CANYON then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_CACTUS_CANYON, "!02@01&04$02000", "CACTUS CANYON")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&04$02000", "CACTUS CANYON")
                     GG_ADDRESS.RESTORE_CACTUS_CANYON = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 16 then
               TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] = not TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[16] = TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] and "⋮⏩ ALTER SUNNY ISLES" or "↩️⋮ RESTORE SUNNY ISLES"
               if TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SUNNY_ISLES, "SUNNY ISLES")
               else
                  if GG_ADDRESS.RESTORE_SUNNY_ISLES then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_SUNNY_ISLES, "!02@01&04$03000", "SUNNY ISLES")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&04$03000", "SUNNY ISLES")
                     GG_ADDRESS.RESTORE_SUNNY_ISLES = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 17 then
               TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] = not TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[17] = TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] and "⋮⏩ ALTER FOSTY FJORDS" or "↩️⋮ RESTORE FOSTY FJORDS"
               if TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FOSTY_FJORDS, "FOSTY FJORDS")
               else
                  if GG_ADDRESS.RESTORE_FOSTY_FJORDS then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_FOSTY_FJORDS, "!02@01&04$04000", "FOSTY FJORDS")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&04$04000", "FOSTY FJORDS")
                     GG_ADDRESS.RESTORE_FOSTY_FJORDS = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 18 then
               TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] = not TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[18] = TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] and "⋮⏩ ALTER LIMESTONE CLIFFS" or "↩️⋮ RESTORE LIMESTONE CLIFFS"
               if TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS, "LIMESTONE CLIFFS")
               else
                  if GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS, "!02@01&04$05000", "LIMESTONE CLIFFS")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&04$05000", "LIMESTONE CLIFFS")
                     GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 19 then
               TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[19] = TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER SANTAS WORKSHOP" or "↩️⋮ RESTORE SANTAS WORKSHOP"
               if TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SANTAS_WORKSHOP, "SANTAS WORKSHOP")
               else
                  if GG_ADDRESS.RESTORE_SANTAS_WORKSHOP then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_SANTAS_WORKSHOP, "!02@01&05$01000", "SANTAS WORKSHOP")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&05$01000", "SANTAS WORKSHOP")
                     GG_ADDRESS.RESTORE_SANTAS_WORKSHOP = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 20 then
               TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[20] = TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER SPORTS SHOP" or "↩️⋮ RESTORE SPORTS SHOP"
               if TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SPORTS_SHOP, "SPORTS SHOP")
               else
                  if GG_ADDRESS.RESTORE_SPORTS_SHOP then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_SPORTS_SHOP, "!02@01&05$02000", "SPORTS SHOP")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&05$02000", "SPORTS SHOP")
                     GG_ADDRESS.RESTORE_SPORTS_SHOP = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 21 then
               TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[21] = TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FARM SHOP" or "↩️⋮ RESTORE FARM SHOP"
               if TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FARM_SHOP, "FARM SHOP")
               else
                  if GG_ADDRESS.RESTORE_FARM_SHOP then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_FARM_SHOP, "!02@01&05$03000", "FARM SHOP")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&05$03000", "FARM SHOP")
                     GG_ADDRESS.RESTORE_FARM_SHOP = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 22 then
               TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] = not TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[22] = TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] and "⋮⏩ ALTER BUREAU OF RESTORATION" or "↩️⋮ RESTORE BUREAU OF RESTORATION"
               if TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION, "BUREAU OF RESTORATION")
               else
                  if GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION, "!02@01&05$04000", "BUREAU OF RESTORATION")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&05$04000", "BUREAU OF RESTORATION")
                     GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == 23 then
               TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] = not TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"]
               SUB_MENU_OPTIONS[23] = TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] and "⋮⏩ ALTER CHOCOLATE FACTORY" or "↩️⋮ RESTORE CHOCOLATE FACTORY"
               if TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY, " CHOCOLATE FACTORY")
               else
                  if GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY then
                     INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY, "!02@01&05$05000", "CHOCOLATE FACTORY")
                  else
                     FINAL_DATA = INPUT_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, nil, "!02@01&05$05000", " CHOCOLATE FACTORY")
                     GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY = FINAL_DATA
                  end
                  SYSTEM.HIDE_MENU()
               end
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 2 then
               TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] = false
               TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] = false
               TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] = false
               TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] = false
               TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] = false
               TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] = false
               TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] = false
               TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] = false
               TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] = false
               TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] = false
               TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] = false
               TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] = false
               TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] = false
               TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] = false
               TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] = false
               TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] = false
               TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] = false
               TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] = false
               TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] = false
               TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] = false

               SUB_MENU_OPTIONS[4] = "↩️⋮ RESTORE FACTORY PRODUCTION"
               SUB_MENU_OPTIONS[5] = "↩️⋮ RESTORE BUILDING SUPPLIES STORE"
               SUB_MENU_OPTIONS[6] = "↩️⋮ RESTORE HARDWARE STORE"
               SUB_MENU_OPTIONS[7] = "↩️⋮ RESTORE FARMERS SHOP"
               SUB_MENU_OPTIONS[8] = "↩️⋮ RESTORE FURNITURE SHOP"
               SUB_MENU_OPTIONS[9] = "↩️⋮ RESTORE GARDENING STORE"
               SUB_MENU_OPTIONS[10] = "↩️⋮ RESTORE DONUT SHOP"
               SUB_MENU_OPTIONS[11] = "↩️⋮ RESTORE FASHION STORE"
               SUB_MENU_OPTIONS[12] = "↩️⋮ RESTORE FAST FOOD RESTAURANT"
               SUB_MENU_OPTIONS[13] = "↩️⋮ RESTORE HOME APPLIANCES"
               SUB_MENU_OPTIONS[14] = "↩️⋮ RESTORE GREEN VALLEY"
               SUB_MENU_OPTIONS[15] = "↩️⋮ RESTORE CACTUS CANYON"
               SUB_MENU_OPTIONS[16] = "↩️⋮ RESTORE SUNNY ISLES"
               SUB_MENU_OPTIONS[17] = "↩️⋮ RESTORE FOSTY FJORDS"
               SUB_MENU_OPTIONS[18] = "↩️⋮ RESTORE LIMESTONE CLIFFS"
               SUB_MENU_OPTIONS[19] = "↩️⋮ RESTORE SANTAS WORKSHOP"
               SUB_MENU_OPTIONS[20] = "↩️⋮ RESTORE SPORTS SHOP"
               SUB_MENU_OPTIONS[21] = "↩️⋮ RESTORE FARM SHOP"
               SUB_MENU_OPTIONS[22] = "↩️⋮ RESTORE BUREAU OF RESTORATION"
               SUB_MENU_OPTIONS[23] = "↩️⋮ RESTORE CHOCOLATE FACTORY"

               INPUT_ALL_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8)
               gs.toast("✅ ALTER ALL PRODUCTION DONE")
               SYSTEM.HIDE_MENU()
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
                  TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] = true
                  TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] = true

                  SUB_MENU_OPTIONS[4] = "⋮⏩ ALTER FACTORY PRODUCTION"
                  SUB_MENU_OPTIONS[5] = "⋮⏩ ALTER BUILDING SUPPLIES STORE"
                  SUB_MENU_OPTIONS[6] = "⋮⏩ ALTER HARDWARE STORE"
                  SUB_MENU_OPTIONS[7] = "⋮⏩ ALTER FARMERS SHOP"
                  SUB_MENU_OPTIONS[8] = "⋮⏩ ALTER FURNITURE SHOP"
                  SUB_MENU_OPTIONS[9] = "⋮⏩ ALTER GARDENING STORE"
                  SUB_MENU_OPTIONS[10] = "⋮⏩ ALTER DONUT SHOP"
                  SUB_MENU_OPTIONS[11] = "⋮⏩ ALTER FASHION STORE"
                  SUB_MENU_OPTIONS[12] = "⋮⏩ ALTER FAST FOOD RESTAURANT"
                  SUB_MENU_OPTIONS[13] = "⋮⏩ ALTER HOME APPLIANCES"
                  SUB_MENU_OPTIONS[14] = "⋮⏩ ALTER GREEN VALLEY"
                  SUB_MENU_OPTIONS[15] = "⋮⏩ ALTER CACTUS CANYON"
                  SUB_MENU_OPTIONS[16] = "⋮⏩ ALTER SUNNY ISLES"
                  SUB_MENU_OPTIONS[17] = "⋮⏩ ALTER FOSTY FJORDS"
                  SUB_MENU_OPTIONS[18] = "⋮⏩ ALTER LIMESTONE CLIFFS"
                  SUB_MENU_OPTIONS[19] = "⋮⏩ ALTER SANTAS WORKSHOP"
                  SUB_MENU_OPTIONS[20] = "⋮⏩ ALTER SPORTS SHOP"
                  SUB_MENU_OPTIONS[21] = "⋮⏩ ALTER FARM SHOP"
                  SUB_MENU_OPTIONS[22] = "⋮⏩ ALTER BUREAU OF RESTORATION"
                  SUB_MENU_OPTIONS[23] = "⋮⏩ ALTER CHOCOLATE FACTORY"

                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_INDUSTRIAL, "FACTORY PRODUCTION")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SUPLIES_STORE, "SUPPLIES STORE")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_HARDWARE_STORE, "HARDWARE STORE")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FARMERS_SHOP, "FARMERS SHOP")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FURNITURE_SHOP, "FURNITURE SHOP")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_GARDENING_STORE, "GARDENING STORE")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_DONUT_SHOP, "DONUT SHOP")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FASHION_STOR, "FASHION STORE")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT, "FAST FOOD RESTAURANT")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_HOME_APPLIANCES, "HOME APPLIANCES")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_GREEN_VALLEY, "GREEN VALLEY")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_CACTUS_CANYON, "CACTUS CANYON")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SUNNY_ISLES, "SUNNY ISLES")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FOSTY_FJORDS, "FOSTY FJORDS")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS, "LIMESTONE CLIFFS")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SANTAS_WORKSHOP, "SANTAS WORKSHOP")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SPORTS_SHOP, "SPORTS SHOP")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FARM_SHOP, "FARM SHOP")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION, "BUREAU OF RESTORATION")
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY, " CHOCOLATE FACTORY")
                  SYSTEM.HIDE_MENU()
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
               if TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] or TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] or TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] or TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] or TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] or TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] or TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] or TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] or TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] or TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] or TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] or TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] or TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] or TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] or TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] or TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] or TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] or TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] or TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] or TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] then
                  INPUT_ALL_VALUE_ALTER_PRODUCTION(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8)
               end
               TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] = not TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"]
               TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] = not TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"]
               TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] = not TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"]
               TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"]
               TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"]
               TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] = not TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"]
               TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"]
               TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] = not TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"]
               TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] = not TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"]
               TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] = not TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"]
               TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] = not TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"]
               TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] = not TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"]
               TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] = not TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"]
               TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] = not TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"]
               TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] = not TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"]
               TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"]
               TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"]
               TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] = not TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"]
               TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] = not TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"]
               TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] = not TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"]

               SUB_MENU_OPTIONS[4] = TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] and "⋮⏩ ALTER FACTORY PRODUCTION" or "↩️⋮ RESTORE FACTORY PRODUCTION"
               SUB_MENU_OPTIONS[5] = TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER BUILDING SUPPLIES STORE" or "↩️⋮ RESTORE BUILDING SUPPLIES STORE"
               SUB_MENU_OPTIONS[6] = TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER HARDWARE STORE" or "↩️⋮ RESTORE HARDWARE STORE"
               SUB_MENU_OPTIONS[7] = TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FARMERS SHOP" or "↩️⋮ RESTORE FARMERS SHOP"
               SUB_MENU_OPTIONS[8] = TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FURNITURE SHOP" or "↩️⋮ RESTORE FURNITURE SHOP"
               SUB_MENU_OPTIONS[9] = TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] and "⋮⏩ ALTER GARDENING STORE" or "↩️⋮ RESTORE GARDENING STORE"
               SUB_MENU_OPTIONS[10] = TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER DONUT SHOP" or "↩️⋮ RESTORE DONUT SHOP"
               SUB_MENU_OPTIONS[11] = TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] and "⋮⏩ ALTER FASHION STORE" or "↩️⋮ RESTORE FASHION STORE"
               SUB_MENU_OPTIONS[12] = TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] and "⋮⏩ ALTER FAST FOOD RESTAURANT" or "↩️⋮ RESTORE FAST FOOD RESTAURANT"
               SUB_MENU_OPTIONS[13] = TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] and "⋮⏩ ALTER HOME APPLIANCES" or "↩️⋮ RESTORE HOME APPLIANCES"
               SUB_MENU_OPTIONS[14] = TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] and "⋮⏩ ALTER GREEN VALLEY" or "↩️⋮ RESTORE GREEN VALLEY"
               SUB_MENU_OPTIONS[15] = TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] and "⋮⏩ ALTER CACTUS CANYON" or "↩️⋮ RESTORE CACTUS CANYON"
               SUB_MENU_OPTIONS[16] = TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] and "⋮⏩ ALTER SUNNY ISLES" or "↩️⋮ RESTORE SUNNY ISLES"
               SUB_MENU_OPTIONS[17] = TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] and "⋮⏩ ALTER FOSTY FJORDS" or "↩️⋮ RESTORE FOSTY FJORDS"
               SUB_MENU_OPTIONS[18] = TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] and "⋮⏩ ALTER LIMESTONE CLIFFS" or "↩️⋮ RESTORE LIMESTONE CLIFFS"
               SUB_MENU_OPTIONS[19] = TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER SANTAS WORKSHOP" or "↩️⋮ RESTORE SANTAS WORKSHOP"
               SUB_MENU_OPTIONS[20] = TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER SPORTS SHOP" or "↩️⋮ RESTORE SPORTS SHOP"
               SUB_MENU_OPTIONS[21] = TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] and "⋮⏩ ALTER FARM SHOP" or "↩️⋮ RESTORE FARM SHOP"
               SUB_MENU_OPTIONS[22] = TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] and "⋮⏩ ALTER BUREAU OF RESTORATION" or "↩️⋮ RESTORE BUREAU OF RESTORATION"
               SUB_MENU_OPTIONS[23] = TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] and "⋮⏩ ALTER CHOCOLATE FACTORY" or "↩️⋮ RESTORE CHOCOLATE FACTORY"

               if TOGGLE_ON["INDUSTRIAL_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_INDUSTRIAL, "FACTORY PRODUCTION")
               end
               if TOGGLE_ON["BUILDING_SUPLIES_STORE_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SUPLIES_STORE, "SUPPLIES STORE")
               end
               if TOGGLE_ON["HARDWARE_STORE_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_HARDWARE_STORE, "HARDWARE STORE")
               end
               if TOGGLE_ON["FARMERS_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FARMERS_SHOP, "FARMERS SHOP")
               end
               if TOGGLE_ON["FURNITURE_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FURNITURE_SHOP, "FURNITURE SHOP")
               end
               if TOGGLE_ON["GARDENING_STORE_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_GARDENING_STORE, "GARDENING STORE")
               end
               if TOGGLE_ON["DONUT_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_DONUT_SHOP, "DONUT SHOP")
               end
               if TOGGLE_ON["FASHION_STOR_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FASHION_STOR, "FASHION STORE")
               end
               if TOGGLE_ON["FAST_FOOD_RESTAURANT_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT, "FAST FOOD RESTAURANT")
               end
               if TOGGLE_ON["HOME_APPLIANCES_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_HOME_APPLIANCES, "HOME APPLIANCES")
               end
               if TOGGLE_ON["GREEN_VALLEY_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_GREEN_VALLEY, "GREEN VALLEY")
               end
               if TOGGLE_ON["CACTUS_CANYON_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_CACTUS_CANYON, "CACTUS CANYON")
               end
               if TOGGLE_ON["SUNNY_ISLES_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SUNNY_ISLES, "SUNNY ISLES")
               end
               if TOGGLE_ON["FOSTY_FJORDS_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FOSTY_FJORDS, "FOSTY FJORDS")
               end
               if TOGGLE_ON["LIMESTONE_CLIFFS_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS, "LIMESTONE CLIFFS")
               end
               if TOGGLE_ON["SANTAS_WORKSHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SANTAS_WORKSHOP, "SANTAS WORKSHOP")
               end
               if TOGGLE_ON["SPORTS_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_SPORTS_SHOP, "SPORTS SHOP")
               end
               if TOGGLE_ON["FARM_SHOP_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_FARM_SHOP, "FARM SHOP")
               end
               if TOGGLE_ON["BUREAU_OF_RESTORATION_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION, "BUREAU OF RESTORATION")
               end
               if TOGGLE_ON["CHOCOLATE_FACTORY_ALTER_PRODUCTION"] then
                  RESTORE_ALTER_PRODUCTION(nil, GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY, " CHOCOLATE FACTORY")
               end
               SYSTEM.HIDE_MENU()
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 3 then
               TOGGLE_ON["PRODUCTION_TIME"] = not TOGGLE_ON["PRODUCTION_TIME"]
               SUB_MENU_OPTIONS[#SUB_MENU_OPTIONS - 3] = TOGGLE_ON["PRODUCTION_TIME"] and "❙⌛️ ZERO SECOND DURATION AND LESS REQUIREMENTS ALL PRODUCTION " or "❙↩️ RESTORE DURATION AND REQUIREMENTS ALL PRODUCTION "
               if TOGGLE_ON["PRODUCTION_TIME"] then
                  ZERO_TIME_PRODUCTION(true)
                  gs.toast("↩️\tPRODUCTION TIME RESTORED TO DEFAULT")
               else
                  ZERO_TIME_PRODUCTION(nil)
                  gs.toast("⌛️\tZERO SECOND PRODUCTION TIME")
               end
               SYSTEM.HIDE_MENU()
            end
         end
      end -- ✅

      function MENU_HACKINGFEATURE_FREEZECURRENCY()
         local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION2()

         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FREEZE_SIMOLEON"] and  "⋮🔒  FREEZE SIMOLEON" or "⋮ ⚌  UNFREEZE SIMOLEON")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FREEZE_SIMCASH"] and  "⋮🔒  FREEZE SIMCASH" or "⋮ ⚌  UNFREEZE SIMCASH")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FREEZE_GOLDEN_KEY"] and  "⋮🔒  FREEZE GOLDEN KEY" or "⋮ ⚌  UNFREEZE GOLDEN KEY")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FREEZE_PLATINUM_KEY"] and  "⋮🔒  FREEZE PLATINUM KEY" or "⋮ ⚌  UNFREEZE PLATINUM KEY")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FREEZE_NEOSIMOLEON"] and  "⋮🔒  FREEZE NEOSIMOLEON" or "⋮ ⚌  UNFREEZE NEOSIMOLEON")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FREEZE_WARSIMOLEON"] and  "⋮🔒  FREEZE WARSIMOLEON" or "⋮ ⚌  UNFREEZE WARSIMOLEON")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["FREEZE_POINT_VU"] and  "⋮🔒  FREEZE VU POINT" or "⋮ ⚌  VU POINT VU POINT")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ALL_CURRENTY"] and  "❙🔒 FREEZE ALL CURRENCY" or "❙ ⚌ UNFREEZE ALL CURRENCY")

         while true do
            gg.setVisible(false)
            local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .."❮ ❯   >   HACKING FEATURE   >   FREEZE CURRENCY ")

            MENU_OPTIONS_FUNC.DEFAULT_CHOICE2(SUB_MENU_CHOICE)
            if SUB_MENU_CHOICE == 3 then
               return
            elseif SUB_MENU_CHOICE == 4 then
               TOGGLE_ON["FREEZE_SIMOLEON"] = not TOGGLE_ON["FREEZE_SIMOLEON"]
               SUB_MENU_OPTIONS[4] = TOGGLE_ON["FREEZE_SIMOLEON"] and "⋮🔒  FREEZE SIMOLEON" or "⋮ ⚌  UNFREEZE SIMOLEON"
               if TOGGLE_ON["FREEZE_SIMOLEON"] then
                  gs.removeListItems(GG_ADDRESS.SIMOLEON)
               else
                  CURRENCY_DATA = CURRENCY_DATA_FINDER(0x4, "SIMOLEON")
                  GG_ADDRESS.SIMOLEON = CURRENCY_DATA
               end
            elseif SUB_MENU_CHOICE == 5 then
               TOGGLE_ON["FREEZE_SIMCASH"] = not TOGGLE_ON["FREEZE_SIMCASH"]
               SUB_MENU_OPTIONS[5] = TOGGLE_ON["FREEZE_SIMCASH"] and "⋮🔒  FREEZE SIMCASH" or "⋮ ⚌  UNFREEZE SIMCASH"
               if TOGGLE_ON["FREEZE_SIMCASH"] then
                  gs.removeListItems(GG_ADDRESS.SIMCASH)
               else
                  CURRENCY_DATA = CURRENCY_DATA_FINDER(0x14, "SIMCASH")
                  GG_ADDRESS.SIMCASH = CURRENCY_DATA
               end
            elseif SUB_MENU_CHOICE == 6 then
               TOGGLE_ON["FREEZE_GOLDEN_KEY"] = not TOGGLE_ON["FREEZE_GOLDEN_KEY"]
               SUB_MENU_OPTIONS[6] = TOGGLE_ON["FREEZE_GOLDEN_KEY"] and "⋮🔒  FREEZE GOLDEN KEY" or "⋮ ⚌  UNFREEZE GOLDEN KEY"
               if TOGGLE_ON["FREEZE_GOLDEN_KEY"] then
                  gs.removeListItems(GG_ADDRESS.GOLDEN_KEY)
               else
                  CURRENCY_DATA = CURRENCY_DATA_FINDER(0x24, "GOLDEN KEY")
                  GG_ADDRESS.GOLDEN_KEY = CURRENCY_DATA
               end
            elseif SUB_MENU_CHOICE == 7 then
               TOGGLE_ON["FREEZE_PLATINUM_KEY"] = not TOGGLE_ON["FREEZE_PLATINUM_KEY"]
               SUB_MENU_OPTIONS[7] = TOGGLE_ON["FREEZE_PLATINUM_KEY"] and "⋮🔒  FREEZE PLATINUM KEY" or "⋮ ⚌  UNFREEZE PLATINUM KEY"
               if TOGGLE_ON["FREEZE_PLATINUM_KEY"] then
                  gs.removeListItems(GG_ADDRESS.PLATINUM_KEY)
               else
                  CURRENCY_DATA = CURRENCY_DATA_FINDER(0x44, "PLATINUM KEY")
                  GG_ADDRESS.PLATINUM_KEY = CURRENCY_DATA
               end
            elseif SUB_MENU_CHOICE == 8 then
               TOGGLE_ON["FREEZE_NEOSIMOLEON"] = not TOGGLE_ON["FREEZE_NEOSIMOLEON"]
               SUB_MENU_OPTIONS[8] = TOGGLE_ON["FREEZE_NEOSIMOLEON"] and "⋮🔒  FREEZE NEOSIMOLEON" or "⋮ ⚌  UNFREEZE NEOSIMOLEON"
               if TOGGLE_ON["FREEZE_NEOSIMOLEON"] then
                  gs.removeListItems(GG_ADDRESS.NEO_SIMOLEON)
               else
                  CURRENCY_DATA = CURRENCY_DATA_FINDER(0x54, "NEOSIMOLEON")
                  GG_ADDRESS.NEO_SIMOLEON = CURRENCY_DATA
               end
            elseif SUB_MENU_CHOICE == 9 then
               TOGGLE_ON["FREEZE_WARSIMOLEON"] = not TOGGLE_ON["FREEZE_WARSIMOLEON"]
               SUB_MENU_OPTIONS[9] = TOGGLE_ON["FREEZE_WARSIMOLEON"] and "⋮🔒  FREEZE WARSIMOLEON" or "⋮ ⚌  UNFREEZE WARSIMOLEON"
               if TOGGLE_ON["FREEZE_WARSIMOLEON"] then
                  gs.removeListItems(GG_ADDRESS.WAR_SIMOLEON)
               else
                  CURRENCY_DATA = CURRENCY_DATA_FINDER(0x64, "WARSIMOLEON")
                  GG_ADDRESS.WAR_SIMOLEON = CURRENCY_DATA
               end
            elseif SUB_MENU_CHOICE == 10 then
               TOGGLE_ON["FREEZE_POINT_VU"] = not TOGGLE_ON["FREEZE_POINT_VU"]
               SUB_MENU_OPTIONS[10] = TOGGLE_ON["FREEZE_POINT_VU"] and "⋮🔒  FREEZE VU POINT" or "⋮ ⚌  VU POINT VU POINT"
               if TOGGLE_ON["FREEZE_POINT_VU"] then
                  gs.removeListItems(GG_ADDRESS.POINT_VU)
               else
                  CURRENCY_DATA = CURRENCY_DATA_FINDER(0x34, "VU POINT")
                  GG_ADDRESS.POINT_VU = CURRENCY_DATA
               end
            elseif SUB_MENU_CHOICE == 11 then
               TOGGLE_ON["ALL_CURRENTY"] = not TOGGLE_ON["ALL_CURRENTY"]
               SUB_MENU_OPTIONS[11] = TOGGLE_ON["ALL_CURRENTY"] and "❙🔒 FREEZE ALL CURRENCY" or "❙ ⚌ UNFREEZE ALL CURRENCY"
               if TOGGLE_ON["ALL_CURRENTY"] then

                  TOGGLE_ON["FREEZE_SIMOLEON"] = true
                  TOGGLE_ON["FREEZE_SIMCASH"] = true
                  TOGGLE_ON["FREEZE_GOLDEN_KEY"] = true
                  TOGGLE_ON["FREEZE_PLATINUM_KEY"] = true
                  TOGGLE_ON["FREEZE_NEOSIMOLEON"] = true
                  TOGGLE_ON["FREEZE_WARSIMOLEON"] = true
                  TOGGLE_ON["FREEZE_POINT_VU"] = true

                  SUB_MENU_OPTIONS[4] = "⋮🔒  FREEZE SIMOLEON"
                  SUB_MENU_OPTIONS[5] = "⋮🔒  FREEZE SIMCASH" 
                  SUB_MENU_OPTIONS[6] = "⋮🔒  FREEZE GOLDEN KEY"
                  SUB_MENU_OPTIONS[7] = "⋮🔒  FREEZE PLATINUM KEY" 
                  SUB_MENU_OPTIONS[8] = "⋮🔒  FREEZE NEOSIMOLEON"
                  SUB_MENU_OPTIONS[9] = "⋮🔒  FREEZE WARSIMOLEON"
                  SUB_MENU_OPTIONS[10] = "⋮🔒  FREEZE VU POINT"

                  gs.removeListItems(GG_ADDRESS.SIMOLEON)
                  gs.removeListItems(GG_ADDRESS.SIMCASH)
                  gs.removeListItems(GG_ADDRESS.GOLDEN_KEY)
                  gs.removeListItems(GG_ADDRESS.PLATINUM_KEY)
                  gs.removeListItems(GG_ADDRESS.NEO_SIMOLEON)
                  gs.removeListItems(GG_ADDRESS.WAR_SIMOLEON)
                  gs.removeListItems(GG_ADDRESS.POINT_VU)
               else
                  TOGGLE_ON["FREEZE_SIMOLEON"] = false
                  TOGGLE_ON["FREEZE_SIMCASH"] = false
                  TOGGLE_ON["FREEZE_GOLDEN_KEY"] = false
                  TOGGLE_ON["FREEZE_PLATINUM_KEY"] = false
                  TOGGLE_ON["FREEZE_NEOSIMOLEON"] = false
                  TOGGLE_ON["FREEZE_WARSIMOLEON"] = false
                  TOGGLE_ON["FREEZE_POINT_VU"] = false

                  SUB_MENU_OPTIONS[4] = "⋮ ⚌  UNFREEZE SIMOLEON"
                  SUB_MENU_OPTIONS[5] = "⋮ ⚌  UNFREEZE SIMCASH"
                  SUB_MENU_OPTIONS[6] = "⋮ ⚌  UNFREEZE GOLDEN KEY"
                  SUB_MENU_OPTIONS[7] = "⋮ ⚌  UNFREEZE PLATINUM KEY"
                  SUB_MENU_OPTIONS[8] = "⋮ ⚌  UNFREEZE NEOSIMOLEON"
                  SUB_MENU_OPTIONS[9] = "⋮ ⚌  UNFREEZE WARSIMOLEON"
                  SUB_MENU_OPTIONS[10] = "⋮ ⚌  UNFREEZE VU POINT"

                  if not GG_ADDRESS.CURRENCY_OFFSET_POINT then
                     ALL_CURRENCY_DATA_FINDER(0x4, "SIMOLEON")
                  else
                     CURRENCY_DATA = CURRENCY_DATA_FINDER(0x4, "SIMOLEON")
                     GG_ADDRESS.SIMOLEON = CURRENCY_DATA
                     CURRENCY_DATA = CURRENCY_DATA_FINDER(0x14, "SIMCASH") 
                     GG_ADDRESS.SIMCASH = CURRENCY_DATA
                     CURRENCY_DATA = CURRENCY_DATA_FINDER(0x24, "GOLDEN KEY")
                     GG_ADDRESS.GOLDEN_KEY = CURRENCY_DATA
                     CURRENCY_DATA = CURRENCY_DATA_FINDER(0x44, "PLATINUM KEY")
                     GG_ADDRESS.PLATINUM_KEY = CURRENCY_DATA
                     CURRENCY_DATA = CURRENCY_DATA_FINDER(0x54, "NEOSIMOLEON")
                     GG_ADDRESS.NEO_SIMOLEON = CURRENCY_DATA
                     CURRENCY_DATA = CURRENCY_DATA_FINDER(0x64, "WARSIMOLEON")
                     GG_ADDRESS.WAR_SIMOLEON = CURRENCY_DATA
                     CURRENCY_DATA = CURRENCY_DATA_FINDER(0x34, "VU POINT")
                     GG_ADDRESS.POINT_VU = CURRENCY_DATA
                  end
               end
            end
         end
      end -- ✅

      function MENU_HACKINGFAETURE_FACTORY_ITEM_SWITCH()
         local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION2()

         local function RESTORE_TO_DEFAULT()
            TOGGLE_ON["WAR_ITEM_PROPELLER"] = true
            TOGGLE_ON["WAR_ITEM_RUBBERBOOTS"] = true
            TOGGLE_ON["RAILWAY_BOLTS_CONNUCTOR_HAT"] = true
            TOGGLE_ON["RAILWAY_VINTAGE_LANTERN_PICK_AXE"] = true
            TOGGLE_ON["ITEM_SWITCH_EXPANTION_ITEM"] = true
            TOGGLE_ON["ITEM_SWITCH_STORAGE_VU_ITEM"] = true
            TOGGLE_ON["OMEGA_ITEM_CODE"] = true
            TOGGLE_ON["DEED_TOKEN_TICKET"] = true
            TOGGLE_ON["MAXIS_REGION_SERVICE"] = true

            SUB_MENU_OPTIONS[4] = "⋮🔄 SWITCH TO 10 WAR ITEM + PROPELLER"
            SUB_MENU_OPTIONS[5] = "⋮🔄 SWITCH TO 10 WAR ITEM + RUBBERS BOOTS"
            SUB_MENU_OPTIONS[6] = "⋮🔄 SWITCH TO 9 AIRPLANE + BOLTS CONNUCTOR + HAT ADDRES"
            SUB_MENU_OPTIONS[7] = "⋮🔄 SWITCH TO 9 AIRPLANE + VINTAGE LANTERN + PICK AXE"
            SUB_MENU_OPTIONS[8] = "⋮🔄 SWITCH TO EXPANTION ITEM"
            SUB_MENU_OPTIONS[9] = "⋮🔄 SWITCH TO STORAGE AND VU ITEM"
            SUB_MENU_OPTIONS[10] = "⋮🔄 SWITCH TO OMEGA ITEM"
            SUB_MENU_OPTIONS[11] = "⋮🔄 SWITCH TO GOLDEN TICKET + ALL TOKEN + EXPANTION DEED"
            SUB_MENU_OPTIONS[12] = "⋮🔄 SWITCH TO MAXIS + REGIONAL SERVICE"
         end

         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["WAR_ITEM_PROPELLER"] and "⋮🔄 SWITCH TO 10 WAR ITEM + PROPELLER" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["WAR_ITEM_RUBBERBOOTS"] and "⋮🔄 SWITCH TO 10 WAR ITEM + RUBBERS BOOTS" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["RAILWAY_BOLTS_CONNUCTOR_HAT"] and "⋮🔄 SWITCH 9 AIRPLANE + BOLTS CONNUCTOR + HAT ADDRES" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["RAILWAY_VINTAGE_LANTERN_PICK_AXE"] and "⋮🔄 SWITCH 9 AIRPLANE + VINTAGE LANTERN + PICK AXE" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ITEM_SWITCH_EXPANTION_ITEM"] and "⋮🔄 SWITCH TO EXPANTION ITEM" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ITEM_SWITCH_STORAGE_VU_ITEM"] and "⋮🔄 SWITCH TO STORAGE AND VU ITEM" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["OMEGA_ITEM_CODE"] and "⋮🔄 SWITCH TO OMEGA ITEM" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["DEED_TOKEN_TICKET"] and "⋮🔄 SWITCH TO GOLDEN TICKET + ALL TOKEN + EXPANTION DEED" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAXIS_REGION_SERVICE"] and "⋮🔄 SWITCH TO MAXIS + REGIONAL SERVICE" or "⋮✅ CLICK HERE TO RESTORE")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PRODUCTION_TIME"] and "❙⌛️ ZERO SECOND DURATION AND LESS REQUIREMENTS ALL PRODUCTION" or "❙↩️ RESTORE DURATION AND REQUIREMENTS ALL PRODUCTION")

         while true do
            gg.setVisible(false)
            local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .."❮ ❯   >   HACKING FEATURE   >   FACTORY ITEM SWITCH")
            MENU_OPTIONS_FUNC.DEFAULT_CHOICE2(SUB_MENU_CHOICE)
            if SUB_MENU_CHOICE == 3 then
               return
            elseif SUB_MENU_CHOICE == 4 then
               TOGGLE_ON["WAR_ITEM_PROPELLER"] = not TOGGLE_ON["WAR_ITEM_PROPELLER"]
               SUB_MENU_OPTIONS[4] = TOGGLE_ON["WAR_ITEM_PROPELLER"] and "⋮🔄 SWITCH TO 10 WAR ITEM + PROPELLER" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["WAR_ITEM_PROPELLER"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["WAR_ITEM_PROPELLER"] = false
                  SUB_MENU_OPTIONS[4] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_PROPELLER then
                     VALUE_CODE_GG_ADDRESS, COMPLEMENT_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!02@04&02000000", REFINE.WAR_ITEM_POINTER, true, "!02@04&01000000", REFINE.WAR_ITEM_POINTER, GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_10)
                     GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_PROPELLER = VALUE_CODE_GG_ADDRESS
                     GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_10 = COMPLEMENT_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_PROPELLER, "10 WAR ITEM + PROPELLER", nil)
               end 
            elseif SUB_MENU_CHOICE == 5 then
               TOGGLE_ON["WAR_ITEM_RUBBERBOOTS"] = not TOGGLE_ON["WAR_ITEM_RUBBERBOOTS"]
               SUB_MENU_OPTIONS[5] = TOGGLE_ON["WAR_ITEM_RUBBERBOOTS"] and "⋮🔄 SWITCH TO 10 WAR ITEM + RUBBERS BOOTS" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["WAR_ITEM_RUBBERBOOTS"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["WAR_ITEM_RUBBERBOOTS"] = false
                  SUB_MENU_OPTIONS[5] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_RUBBERBOOTS then
                     VALUE_CODE_GG_ADDRESS, COMPLEMENT_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!02@04&03000000", REFINE.WAR_ITEM_POINTER, true, "!02@04&01000000", REFINE.WAR_ITEM_POINTER, GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_10)
                     GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_RUBBERBOOTS = VALUE_CODE_GG_ADDRESS
                     GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_10 = COMPLEMENT_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_WAR_ITEM_RUBBERBOOTS, "10 WAR ITEM + RUBBERS BOOTS", nil)
               end
            elseif SUB_MENU_CHOICE == 6 then
               TOGGLE_ON["RAILWAY_BOLTS_CONNUCTOR_HAT"] = not TOGGLE_ON["RAILWAY_BOLTS_CONNUCTOR_HAT"]
               SUB_MENU_OPTIONS[6] = TOGGLE_ON["RAILWAY_BOLTS_CONNUCTOR_HAT"] and "⋮🔄 SWITCH 9 AIRPLANE + BOLTS CONNUCTOR + HAT ADDRES" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["RAILWAY_BOLTS_CONNUCTOR_HAT"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["RAILWAY_BOLTS_CONNUCTOR_HAT"] = false
                  SUB_MENU_OPTIONS[6] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_RAILWAY_BOLTS_CONNUCTOR_HAT then
                     VALUE_CODE_GG_ADDRESS, COMPLEMENT_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!02@01&03$02000", REFINE.PRODUCTION_ITEMS_POINTER, true, "!02@01&03$01000", REFINE.PRODUCTION_ITEMS_POINTER, GG_ADDRESS.ITEM_SWITCH_AIRPLANE_ITEM)
                     GG_ADDRESS.ITEM_SWITCH_RAILWAY_BOLTS_CONNUCTOR_HAT = VALUE_CODE_GG_ADDRESS
                     GG_ADDRESS.ITEM_SWITCH_AIRPLANE_ITEM = COMPLEMENT_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_RAILWAY_BOLTS_CONNUCTOR_HAT, "9 AIRPLANE + BOLTS CONNUCTOR + HAT ADDRES", nil)
               end
            elseif SUB_MENU_CHOICE == 7 then
               TOGGLE_ON["RAILWAY_VINTAGE_LANTERN_PICK_AXE"] = not TOGGLE_ON["RAILWAY_VINTAGE_LANTERN_PICK_AXE"]
               SUB_MENU_OPTIONS[7] = TOGGLE_ON["RAILWAY_VINTAGE_LANTERN_PICK_AXE"] and "⋮🔄 SWITCH 9 AIRPLANE + VINTAGE LANTERN + PICK AXE" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["RAILWAY_VINTAGE_LANTERN_PICK_AXE"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["RAILWAY_VINTAGE_LANTERN_PICK_AXE"] = false
                  SUB_MENU_OPTIONS[7] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_RAILWAY_VINTAGE_LANTERN_PICK_AXE then
                     VALUE_CODE_GG_ADDRESS, COMPLEMENT_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!02@01&03$03000", REFINE.PRODUCTION_ITEMS_POINTER, true, "!02@01&03$01000", REFINE.PRODUCTION_ITEMS_POINTER, GG_ADDRESS.ITEM_SWITCH_AIRPLANE_ITEM)
                     GG_ADDRESS.ITEM_SWITCH_RAILWAY_VINTAGE_LANTERN_PICK_AXE = VALUE_CODE_GG_ADDRESS
                     GG_ADDRESS.ITEM_SWITCH_AIRPLANE_ITEM = COMPLEMENT_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_RAILWAY_VINTAGE_LANTERN_PICK_AXE, "9 AIRPLANE + VINTAGE LANTERN + PICK AXE", nil)
               end
            elseif SUB_MENU_CHOICE == 8 then
               TOGGLE_ON["ITEM_SWITCH_EXPANTION_ITEM"] = not TOGGLE_ON["ITEM_SWITCH_EXPANTION_ITEM"]
               SUB_MENU_OPTIONS[8] = TOGGLE_ON["ITEM_SWITCH_EXPANTION_ITEM"] and "⋮🔄 SWITCH TO EXPANTION ITEM" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["ITEM_SWITCH_EXPANTION_ITEM"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["ITEM_SWITCH_EXPANTION_ITEM"] = false
                  SUB_MENU_OPTIONS[8] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_EXPANTION_ITEM then
                     VALUE_CODE_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!02@03&01000000", REFINE.EXPANTION_VU_POINTER, nil, nil, nil, nil)
                     GG_ADDRESS.ITEM_SWITCH_EXPANTION_ITEM = VALUE_CODE_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_EXPANTION_ITEM, "EXPANTION ITEM", nil)
               end
            elseif SUB_MENU_CHOICE == 9 then
               TOGGLE_ON["ITEM_SWITCH_STORAGE_VU_ITEM"] = not TOGGLE_ON["ITEM_SWITCH_STORAGE_VU_ITEM"]
               SUB_MENU_OPTIONS[9] = TOGGLE_ON["ITEM_SWITCH_STORAGE_VU_ITEM"] and "⋮🔄 SWITCH TO STORAGE AND VU ITEM" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["ITEM_SWITCH_STORAGE_VU_ITEM"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["ITEM_SWITCH_STORAGE_VU_ITEM"] = false
                  SUB_MENU_OPTIONS[9] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_STORAGE_VU_ITEM then
                     VALUE_CODE_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!02@03&02000000", REFINE.EXPANTION_VU_POINTER, nil, nil, nil, nil)
                     GG_ADDRESS.ITEM_SWITCH_STORAGE_VU_ITEM = VALUE_CODE_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_STORAGE_VU_ITEM, "STORAGE VU ITEM", nil)
               end
            elseif SUB_MENU_CHOICE == 10 then
               TOGGLE_ON["OMEGA_ITEM_CODE"] = not TOGGLE_ON["OMEGA_ITEM_CODE"]
               SUB_MENU_OPTIONS[10] = TOGGLE_ON["OMEGA_ITEM_CODE"] and "⋮🔄 SWITCH TO OMEGA ITEM" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["OMEGA_ITEM_CODE"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["OMEGA_ITEM_CODE"] = false
                  SUB_MENU_OPTIONS[10] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_OMEGA_ITEM then
                     VALUE_CODE_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!02@02000000000", REFINE.OMEGA_ITEM_POINTER, nil, nil, nil, nil)
                     GG_ADDRESS.ITEM_SWITCH_OMEGA_ITEM = VALUE_CODE_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_OMEGA_ITEM, "OMEGA ITEM", nil)
               end
            elseif SUB_MENU_CHOICE == 11 then
               TOGGLE_ON["DEED_TOKEN_TICKET"] = not TOGGLE_ON["DEED_TOKEN_TICKET"]
               SUB_MENU_OPTIONS[11] = TOGGLE_ON["DEED_TOKEN_TICKET"] and "⋮🔄 SWITCH TO GOLDEN TICKET + ALL TOKEN + EXPANTION DEED" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["DEED_TOKEN_TICKET"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["DEED_TOKEN_TICKET"] = false
                  SUB_MENU_OPTIONS[11] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_DEED_TOKEN_TICKE_ITEM then
                     VALUE_CODE_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!04000000000000", REFINE.EXPANTION_DEED_POINTER, nil, nil, nil, nil)
                     GG_ADDRESS.ITEM_SWITCH_DEED_TOKEN_TICKE_ITEM = VALUE_CODE_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_DEED_TOKEN_TICKE_ITEM, "GOLDEN TICKET + SPEED UP TOKEN +EXPANTION DEED", nil)
               end
            elseif SUB_MENU_CHOICE == 12 then
               TOGGLE_ON["MAXIS_REGION_SERVICE"] = not TOGGLE_ON["MAXIS_REGION_SERVICE"]
               SUB_MENU_OPTIONS[12] = TOGGLE_ON["MAXIS_REGION_SERVICE"] and "⋮🔄 SWITCH TO MAXIS + REGIONAL SERVICE" or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON["MAXIS_REGION_SERVICE"] then
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(nil, nil, DATA_VALUES.FACTORY_SLOT)
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON["MAXIS_REGION_SERVICE"] = false
                  SUB_MENU_OPTIONS[12] = "⋮✅ CLICK HERE TO RESTORE"
                  if not GG_ADDRESS.ITEM_SWITCH_MAXIS_REGION_SERVICE_ITEM then
                     VALUE_CODE_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!10@02&03000000", REFINE.BUILDING_POINTER, nil, nil, nil, nil)
                     GG_ADDRESS.ITEM_SWITCH_MAXIS_REGION_SERVICE_ITEM = VALUE_CODE_GG_ADDRESS
                  end
                  FACTORY_CODE_SWITCHER.SLOT_SWITCHER(GG_ADDRESS.ITEM_SWITCH_MAXIS_REGION_SERVICE_ITEM, "MAXIS + REGIONAL SERVICE", nil)
               end
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
               TOGGLE_ON["PRODUCTION_TIME"] = not TOGGLE_ON["PRODUCTION_TIME"]
               SUB_MENU_OPTIONS[#SUB_MENU_OPTIONS] = TOGGLE_ON["PRODUCTION_TIME"] and "❙⌛️ ZERO SECOND DURATION AND LESS REQUIREMENTS ALL PRODUCTION " or "❙↩️ RESTORE DURATION AND REQUIREMENTS ALL PRODUCTION "
               if TOGGLE_ON["PRODUCTION_TIME"] then
                  ZERO_TIME_PRODUCTION(true)
                  gs.toast("↩️\tPRODUCTION TIME RESTORED TO DEFAULT")
               else
                  ZERO_TIME_PRODUCTION(nil)
                  gs.toast("⌛️\tZERO SECOND PRODUCTION TIME")
               end
            end
         end 
      end -- ✅

      function MENU_HACKINGFAETURE_COMMERCIAL_ITEM_SWITCH()
         local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION2()

         local function RESTORE_TO_DEFAULT()
            TOGGLE_ON["SERVICE"] = true
            TOGGLE_ON["PRODUCTION"] = true
            SUB_MENU_OPTIONS[7] = "⋮🔄\tGET COLLECTIVE SERVICE BUILDING〢"
            SUB_MENU_OPTIONS[9] = "⋮🔄\tGET COLLECTIVE PRODUCTION BUILDING〢"
         end

         table.insert(SUB_MENU_OPTIONS, "⋮❍\tSPECIALIZATION BUILDING FROM COMMERCIAL SLOT〢")
         table.insert(SUB_MENU_OPTIONS, "❙➩\tGET COLLECTIVE SPECIALIZATION BUILDING〢")
         table.insert(SUB_MENU_OPTIONS, "⋮❍\tSERVICE BUILDING FROM COMMERCIAL SLOT〢")
         table.insert(SUB_MENU_OPTIONS, "❙🔄\tGET COLLECTIVE SERVICE BUILDING〢")
         table.insert(SUB_MENU_OPTIONS, "⋮❍\tPRODUCTION BUILDING FROM COMMERCIAL SLOT〢")
         table.insert(SUB_MENU_OPTIONS, "❙🔄\tGET COLLECTIVE PRODUCTION BUILDING〢")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PRODUCTION_TIME"] and "❙⌛️ ZERO SECOND DURATION AND LESS REQUIREMENTS ALL PRODUCTION" or "❙↩️ RESTORE DURATION AND REQUIREMENTS ALL PRODUCTION")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PRODUCTION_LESS_REQUIREMENT"] and "❙🔏 FREEZE SIMCASH AND LESS REQUIREMENTS ALL PRODUCTION" or "❙↩️ UNFREEZE SIMCASH AND RESTORE REQUIREMENTS ALL PRODUCTION")

         local function COLLECTIVE_CHOICE(TOOGLE, CHOICE_NUMBER, FOR_CHOICE, NAME_CODE, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
            TOGGLE_ON[TOOGLE] = not TOGGLE_ON[TOOGLE]
            SUB_MENU_OPTIONS[CHOICE_NUMBER] = TOGGLE_ON[TOOGLE] and FOR_CHOICE or "⋮✅ CLICK HERE TO RESTORE"
            if TOGGLE_ON[TOOGLE] then
               if GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM then gg.setValues(GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM) end
               if GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET then gg.setValues(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET) end
               if GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER then gg.setValues(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER) end
            else
               RESTORE_TO_DEFAULT()
               TOGGLE_ON[TOOGLE] = false
               SUB_MENU_OPTIONS[CHOICE_NUMBER] = "⋮✅ CLICK HERE TO RESTORE"
               COMMERCIAL_SLOT_SWITCHER(nil, NAME_CODE, nil, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
            end
         end

         while true do
            gg.setVisible(false)
            local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .."❮ ❯   >   HACKING FEATURE   >   FACTORY ITEM SWITCH")
            MENU_OPTIONS_FUNC.DEFAULT_CHOICE2(SUB_MENU_CHOICE)
            if SUB_MENU_CHOICE == 3 then
               return
            elseif SUB_MENU_CHOICE == 4 then
               MENU_HACKINGFAETURE_COMMERCIAL_ITEM_SWITCH_SPECIALIZTAION("⋮🔄 ")
            elseif SUB_MENU_CHOICE == 5 then
               MENU_HACKINGFAETURE_COMMERCIAL_ITEM_SWITCH_COLLECTIVESPECIALIZTAION("⋮🔄 ")
            elseif SUB_MENU_CHOICE == 6 then
               COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.SERVICE, MENU_OPTIONS.SERVICE_MCSUB_MENU, "++", "MASSTRNST", nil, nil)
            elseif SUB_MENU_CHOICE == 7 then
               COLLECTIVE_CHOICE("SERVICE", 7, "❙🔄\tGET COLLECTIVE SERVICE BUILDING〢", NAME_CODE_OF.SERVICE, "++", "MASSTRNST", nil)
            elseif SUB_MENU_CHOICE == 8 then
               COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.PRODUCTION_BUILDING, MENU_OPTIONS.PRODUCTION_BUILDING_MCMENU, "INDUSTRIAL", " L4", nil, nil)
            elseif SUB_MENU_CHOICE == 9 then
               COLLECTIVE_CHOICE("PRODUCTION", 9, "❙🔄\tGET COLLECTIVE PRODUCTION BUILDING〢", NAME_CODE_OF.PRODUCTION_BUILDING, "INDUSTRIAL", " L4", nil)
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS - 1 then
               TOGGLE_ON["PRODUCTION_TIME"] = not TOGGLE_ON["PRODUCTION_TIME"]
               SUB_MENU_OPTIONS[#SUB_MENU_OPTIONS - 1] = TOGGLE_ON["PRODUCTION_TIME"] and "❙⌛️ ZERO SECOND DURATION AND LESS REQUIREMENTS ALL PRODUCTION " or "❙↩️ RESTORE DURATION AND REQUIREMENTS ALL PRODUCTION "
               if TOGGLE_ON["PRODUCTION_TIME"] then
                  ZERO_TIME_PRODUCTION(true)
                  gs.toast("↩️\tPRODUCTION TIME RESTORED TO DEFAULT")
               else
                  ZERO_TIME_PRODUCTION(nil)
                  gs.toast("⌛️\tZERO SECOND PRODUCTION TIME")
               end
            elseif SUB_MENU_CHOICE == #SUB_MENU_OPTIONS then
               TOGGLE_ON["PRODUCTION_LESS_REQUIREMENT"] = not TOGGLE_ON["PRODUCTION_LESS_REQUIREMENT"]
               SUB_MENU_OPTIONS[#SUB_MENU_OPTIONS] = TOGGLE_ON["PRODUCTION_LESS_REQUIREMENT"] and "❙🔏 FREEZE SIMCASH AND LESS REQUIREMENTS ALL PRODUCTION" or "❙↩️ UNFREEZE SIMCASH AND RESTORE REQUIREMENTS ALL PRODUCTION"
               if TOGGLE_ON["PRODUCTION_LESS_REQUIREMENT"] then
                  gs.removeListItems(GG_ADDRESS.SIMCASH)
                  FREEZE_SIMCASH_AND_LESS_REQUIREMENT(true)
                  TOGGLE_ON["FREEZE_SIMCASH"] = true
                  gs.toast("↩️\tRESTORED TO DEFAULT")
               else
                  FREEZE_SIMCASH_AND_LESS_REQUIREMENT(nil)
                  gs.toast("❙🔏 FREEZE SIMCASH AND LESS REQUIREMENTS ALL PRODUCTION")
               end
            end
         end
      end -- ✅

         function MENU_HACKINGFAETURE_COMMERCIAL_ITEM_SWITCH_SPECIALIZTAION(ICON1)
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

            table.insert(SUB_MENU_OPTIONS, "⌥ PARKS〢") --
            table.insert(SUB_MENU_OPTIONS, "⌥ LANDSCAPE〢") --
            table.insert(SUB_MENU_OPTIONS, "⌥ EDUCATION〢") --
            table.insert(SUB_MENU_OPTIONS, "⌥ TRANSPORTATION〢") --
            table.insert(SUB_MENU_OPTIONS, "⌥ BEACH〢") --
            table.insert(SUB_MENU_OPTIONS, "⌥ ENTERTAINMENT〢") --
            table.insert(SUB_MENU_OPTIONS, "⌥ MOUNTAIN〢") --
            table.insert(SUB_MENU_OPTIONS, "⌥ GAMBLING〢") --
            table.insert(SUB_MENU_OPTIONS, "⌥ LANDMARKS〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR PASS〢")


            while true do
               gg.setVisible(false)
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING.." ❮ ❯   >   HACKING FEATURE   >   COMMERCIAL ITEM SWITCH   >   SPECIALIZATION")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.PARKS, MENU_OPTIONS.PARKS_MCSUB_MENU, "!10@03&01000000", "!10@03&01000000", nil, nil)
               elseif SUB_MENU_CHOICE == 4 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.LANDSCAPE, MENU_OPTIONS.LANDSCAPE_MCSUB_MENU, "!10@03&02000000", "!10@03&02000000", nil, nil)
               elseif SUB_MENU_CHOICE == 5 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.EDUCATION, MENU_OPTIONS.EDUCATION_MCSUB_MENU, "!10@03&03$02000", " L10", nil, nil)
               elseif SUB_MENU_CHOICE == 6 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.TRANSPORTATION, MENU_OPTIONS.TRANSPORTATION_MCSUB_MENU, "!10@03&04$01000", " L10", nil, nil)
               elseif SUB_MENU_CHOICE == 7 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.BEACH, MENU_OPTIONS.BEACH_MCSUB_MENU, "!10@03&05000000", "!10@03&05000000", nil, nil)
               elseif SUB_MENU_CHOICE == 8 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.ENTERTAINMENT, MENU_OPTIONS.ENTERTAINMENT_MCSUB_MENU, "!10@03&06$01000", " L10", nil, nil)
               elseif SUB_MENU_CHOICE == 9 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.MOUNTAIN, MENU_OPTIONS.MOUNTAIN_MCSUB_MENU, "!10@03&07000000", "!10@03&07000000", nil, nil)
               elseif SUB_MENU_CHOICE == 10 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.GAMBLING, MENU_OPTIONS.GAMBLING_MCSUB_MENU, "!10@03&08$01000", " L10", nil, nil)
               elseif SUB_MENU_CHOICE == 11 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE_OF.LANDMARKS, MENU_OPTIONS.LANDMARKS_MCSUB_MENU, "!10@03&09000000", "!10@03&09000000", nil, nil)
               elseif SUB_MENU_CHOICE == 12 then
                  MENU_HACKINGFAETURE_COMMERCIAL_ITEM_SWITCH_SPECIALIZTAION_MAYOR_PASS(NAME_CODE_OF.MAYOR_PASS, MENU_OPTIONS.MAYOR_PASS_MCSUB_MENU)
               end
            end
         end -- ✅

         function MENU_HACKINGFAETURE_COMMERCIAL_ITEM_SWITCH_SPECIALIZTAION_MAYOR_PASS(NAME_CODE, OPTIONS)
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION()

            table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR PASS 01 - 05〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR PASS 06 - 15〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR PASS 16 - 25〢")
            table.insert(SUB_MENU_OPTIONS, "⌥ MAYOR PASS 26 - 35〢")

            while true do
               gg.setVisible(false)
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING.." ❮ ❯   >   HACKING FEATURE   >   COMMERCIAL ITEM SWITCH   >   SPECIALIZATION   >   MAYOR PASS")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 2 then
                  return
               elseif SUB_MENU_CHOICE == 3 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE, OPTIONS, "!@$&A", "!@$&A", nil, nil)
               elseif SUB_MENU_CHOICE == 4 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE, OPTIONS, "!@$&B", "!@$&B", nil, nil)
               elseif SUB_MENU_CHOICE == 5 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE, OPTIONS, "!@$&C", "!@$&C", nil, nil)
               elseif SUB_MENU_CHOICE == 6 then
                  COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE, OPTIONS, "!@$&D", "!@$&D", nil, nil)
               end
            end
         end -- ✅

         function MENU_HACKINGFAETURE_COMMERCIAL_ITEM_SWITCH_COLLECTIVESPECIALIZTAION(NAME_CODE, OPTIONS)
            local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION2()

            local function RESTORE_TO_DEFAULT()
               TOGGLE_ON["PARK_V1"] = true
               TOGGLE_ON["PARK_V2"] = true
               TOGGLE_ON["PARK_V3"] = true
               TOGGLE_ON["PARK_V4"] = true
               TOGGLE_ON["PARK_V5"] = true
               TOGGLE_ON["PARK_V6"] = true
               TOGGLE_ON["PARK_V7"] = true
               TOGGLE_ON["PARK_V8"] = true
               TOGGLE_ON["LANDSCAPE_V1"] = true
               TOGGLE_ON["LANDSCAPE_V2"] = true
               TOGGLE_ON["LANDSCAPE_V3"] = true
               TOGGLE_ON["LANDSCAPE_V4"] = true
               TOGGLE_ON["LANDSCAPE_V5"] = true
               TOGGLE_ON["EDUCATION"] = true
               TOGGLE_ON["TRANSPORTATION"] = true
               TOGGLE_ON["BEACH_V1"] = true
               TOGGLE_ON["BEACH_V2"] = true
               TOGGLE_ON["BEACH_V3"] = true
               TOGGLE_ON["ENTERTAINMENT_V1"] = true
               TOGGLE_ON["ENTERTAINMENT_V2"] = true
               TOGGLE_ON["ENTERTAINMENT_V3"] = true
               TOGGLE_ON["ENTERTAINMENT_V4"] = true
               TOGGLE_ON["MOUNTAIN_V1"] = true
               TOGGLE_ON["MOUNTAIN_V2"] = true
               TOGGLE_ON["GAMBLIN"] = true
               TOGGLE_ON["LANDSMARK_V1"] = true
               TOGGLE_ON["LANDSMARK_V2"] = true
               TOGGLE_ON["LANDSMARK_V3"] = true
               TOGGLE_ON["MAYOR_PASS_01"] = true
               TOGGLE_ON["MAYOR_PASS_02_03"] = true
               TOGGLE_ON["MAYOR_PASS_04_06"] = true
               TOGGLE_ON["MAYOR_PASS_07_09"] = true
               TOGGLE_ON["MAYOR_PASS_10_13"] = true
               TOGGLE_ON["MAYOR_PASS_14_17"] = true
               TOGGLE_ON["MAYOR_PASS_18_21"] = true
               TOGGLE_ON["MAYOR_PASS_22_25"] = true
               TOGGLE_ON["MAYOR_PASS_26_29"] = true
               TOGGLE_ON["MAYOR_PASS_30_33"] = true
               TOGGLE_ON["MAYOR_PASS_34_35"] = true
               
               SUB_MENU_OPTIONS[4] = "❙🔄 PARK V1〢"
               SUB_MENU_OPTIONS[5] = "❙🔄 PARK V2〢"
               SUB_MENU_OPTIONS[6] = "❙🔄 PARK V3〢"
               SUB_MENU_OPTIONS[7] = "❙🔄 PARK V4〢"
               SUB_MENU_OPTIONS[8] = "❙🔄 PARK V5〢"
               SUB_MENU_OPTIONS[9] = "❙🔄 PARK V6〢"
               SUB_MENU_OPTIONS[10] = "❙🔄 PARK V7〢"
               SUB_MENU_OPTIONS[11] = "❙🔄 PARK V8〢"
               SUB_MENU_OPTIONS[12] = "❙🔄 LANDSCAPE V1〢"
               SUB_MENU_OPTIONS[13] = "❙🔄 LANDSCAPE V2〢"
               SUB_MENU_OPTIONS[14] = "❙🔄 LANDSCAPE V3〢"
               SUB_MENU_OPTIONS[15] = "❙🔄 LANDSCAPE V4〢"
               SUB_MENU_OPTIONS[16] = "❙🔄 LANDSCAPE V5〢"
               SUB_MENU_OPTIONS[17] = "❙🔄 EDUCATION〢"
               SUB_MENU_OPTIONS[18] = "❙🔄 TRANSPORTATION〢"
               SUB_MENU_OPTIONS[19] = "❙🔄 BEACH V1〢"
               SUB_MENU_OPTIONS[20] = "❙🔄 BEACH V2〢"
               SUB_MENU_OPTIONS[21] = "❙🔄 BEACH V3〢"
               SUB_MENU_OPTIONS[22] = "❙🔄 ENTERTAINMENT V1〢"
               SUB_MENU_OPTIONS[23] = "❙🔄 ENTERTAINMENT V2〢"
               SUB_MENU_OPTIONS[24] = "❙🔄 ENTERTAINMENT V3〢"
               SUB_MENU_OPTIONS[25] = "❙🔄 ENTERTAINMENT V4〢"
               SUB_MENU_OPTIONS[26] = "❙🔄 MOUNTAIN V1〢"
               SUB_MENU_OPTIONS[27] = "❙🔄 MOUNTAIN V2〢"
               SUB_MENU_OPTIONS[28] = "❙🔄 GAMBLING"
               SUB_MENU_OPTIONS[29] = "❙🔄 LANDSMARK V1〢"
               SUB_MENU_OPTIONS[30] = "❙🔄 LANDSMARK V2〢"
               SUB_MENU_OPTIONS[31] = "❙🔄 LANDSMARK V3〢"
               SUB_MENU_OPTIONS[32] = "❙🔄 MAYOR PASS 01〢"
               SUB_MENU_OPTIONS[33] = "❙🔄 MAYOR PASS 02 - 03〢"
               SUB_MENU_OPTIONS[34] = "❙🔄 MAYOR PASS 04 - 06〢"
               SUB_MENU_OPTIONS[35] = "❙🔄 MAYOR PASS 07 - 09〢"
               SUB_MENU_OPTIONS[36] = "❙🔄 MAYOR PASS 10 - 13〢"
               SUB_MENU_OPTIONS[37] = "❙🔄 MAYOR PASS 14 - 17〢"
               SUB_MENU_OPTIONS[38] = "❙🔄 MAYOR PASS 18 - 21〢"
               SUB_MENU_OPTIONS[39] = "❙🔄 MAYOR PASS 22 - 25〢"
               SUB_MENU_OPTIONS[40] = "❙🔄 MAYOR PASS 26 - 29〢"
               SUB_MENU_OPTIONS[41] = "❙🔄 MAYOR PASS 30 - 33〢"
               SUB_MENU_OPTIONS[42] = "❙🔄 MAYOR PASS 34 - 35〢"
            end

            local function COLLECTIVE_CHOICE(TOOGLE, CHOICE_NUMBER, FOR_CHOICE, NAME_CODE, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
               TOGGLE_ON[TOOGLE] = not TOGGLE_ON[TOOGLE]
               SUB_MENU_OPTIONS[CHOICE_NUMBER] = TOGGLE_ON[TOOGLE] and FOR_CHOICE or "⋮✅ CLICK HERE TO RESTORE"
               if TOGGLE_ON[TOOGLE] then
                  if GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM then gg.setValues(GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM) end
                  if GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET then gg.setValues(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET) end
                  if GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER then gg.setValues(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER) end
               else
                  RESTORE_TO_DEFAULT()
                  TOGGLE_ON[TOOGLE] = false
                  SUB_MENU_OPTIONS[CHOICE_NUMBER] = "⋮✅ CLICK HERE TO RESTORE"
                  COMMERCIAL_SLOT_SWITCHER(nil, NAME_CODE, nil, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
               end
            end

            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PARK_V1"] and "❙🔄 PARK V1〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PARK_V2"] and "❙🔄 PARK V2〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PARK_V3"] and "❙🔄 PARK V3〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PARK_V4"] and "❙🔄 PARK V4〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PARK_V5"] and "❙🔄 PARK V5〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PARK_V6"] and "❙🔄 PARK V6〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PARK_V7"] and "❙🔄 PARK V7〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["PARK_V8"] and "❙🔄 PARK V8〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LANDSCAPE_V1"] and "❙🔄 LANDSCAPE V1〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LANDSCAPE_V2"] and "❙🔄 LANDSCAPE V2〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LANDSCAPE_V3"] and "❙🔄 LANDSCAPE V3〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LANDSCAPE_V4"] and "❙🔄 LANDSCAPE V4〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LANDSCAPE_V5"] and "❙🔄 LANDSCAPE V5〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["EDUCATION"] and "❙🔄 EDUCATION〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["TRANSPORTATION"] and "❙🔄 TRANSPORTATION〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["BEACH_V1"] and "❙🔄 BEACH V1〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["BEACH_V2"] and "❙🔄 BEACH V2〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["BEACH_V3"] and "❙🔄 BEACH V3〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ENTERTAINMENT_V1"] and "❙🔄 ENTERTAINMENT V1〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ENTERTAINMENT_V2"] and "❙🔄 ENTERTAINMENT V2〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ENTERTAINMENT_V3"] and "❙🔄 ENTERTAINMENT V3〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["ENTERTAINMENT_V4"] and "❙🔄 ENTERTAINMENT V4〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MOUNTAIN_V1"] and "❙🔄 MOUNTAIN V1〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MOUNTAIN_V2"] and "❙🔄 MOUNTAIN V2〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["GAMBLIN"] and "❙🔄 GAMBLING" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LANDSMARK_V1"] and "❙🔄 LANDSMARK V1〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LANDSMARK_V2"] and "❙🔄 LANDSMARK V2〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["LANDSMARK_V3"] and "❙🔄 LANDSMARK V3〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_01"] and "❙🔄 MAYOR PASS 01〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_02_03"] and "❙🔄 MAYOR PASS 02 - 03〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_04_06"] and "❙🔄 MAYOR PASS 04 - 06〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_07_09"] and "❙🔄 MAYOR PASS 07 - 09〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_10_13"] and "❙🔄 MAYOR PASS 10 - 13〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_14_17"] and "❙🔄 MAYOR PASS 14 - 17〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_18_21"] and "❙🔄 MAYOR PASS 18 - 21〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_22_25"] and "❙🔄 MAYOR PASS 22 - 25〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_26_29"] and "❙🔄 MAYOR PASS 26 - 29〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_30_33"] and "❙🔄 MAYOR PASS 30 - 33〢" or "⋮✅ CLICK HERE TO RESTORE")
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON["MAYOR_PASS_34_35"] and "❙🔄 MAYOR PASS 34 - 35〢" or "⋮✅ CLICK HERE TO RESTORE")

            while true do
               gg.setVisible(false)
               local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING.." ❮ ❯   >   HACKING FEATURE   >   COMMERCIAL ITEM SWITCH   >   MAYOR PASS")

               MENU_OPTIONS_FUNC.DEFAULT_CHOICE2(SUB_MENU_CHOICE)
               if SUB_MENU_CHOICE == 3 then
                  return
               elseif SUB_MENU_CHOICE == 4 then
                  COLLECTIVE_CHOICE("PARK_V1", 4, "❙🔄 PARK V1〢", NAME_CODE_OF.PARKS, "!10@03&01000000", "!10@03&01000000", 34)
               elseif SUB_MENU_CHOICE == 5 then
                  COLLECTIVE_CHOICE("PARK_V2", 5, "❙🔄 PARK V2〢", NAME_CODE_OF.PARKS, "!10@03&01000000", "!10@03&01000000", 34, 34)
               elseif SUB_MENU_CHOICE == 6 then
                  COLLECTIVE_CHOICE("PARK_V3", 6, "❙🔄 PARK V3〢", NAME_CODE_OF.PARKS, "!10@03&01000000", "!10@03&01000000", 34, 68)
               elseif SUB_MENU_CHOICE == 7 then
                  COLLECTIVE_CHOICE("PARK_V4", 7, "❙🔄 PARK V4〢", NAME_CODE_OF.PARKS, "!10@03&01000000", "!10@03&01000000", 34, 102)
               elseif SUB_MENU_CHOICE == 8 then
                  COLLECTIVE_CHOICE("PARK_V5", 8, "❙🔄 PARK V5〢", NAME_CODE_OF.PARKS, "!10@03&01000000", "!10@03&01000000", 34, 136)
               elseif SUB_MENU_CHOICE == 9 then
                  COLLECTIVE_CHOICE("PARK_V6", 9, "❙🔄 PARK V6〢", NAME_CODE_OF.PARKS, "!10@03&01000000", "!10@03&01000000", 34, 170)
               elseif SUB_MENU_CHOICE == 10 then
                  COLLECTIVE_CHOICE("PARK_V7", 10, "❙🔄 PARK V7〢", NAME_CODE_OF.PARKS, "!10@03&01000000", "!10@03&01000000", 34, 204)
               elseif SUB_MENU_CHOICE == 11 then
                  COLLECTIVE_CHOICE("PARK_V8", 11, "❙🔄 PARK V8〢", NAME_CODE_OF.PARKS, "!10@03&01000000", "!10@03&01000000", 8, 238)
               elseif SUB_MENU_CHOICE == 12 then
                  COLLECTIVE_CHOICE("LANDSCAPE_V1", 12, "❙🔄 LANDSCAPE V1〢", NAME_CODE_OF.LANDSCAPE, "!10@03&02000000", "!10@03&02000000", 34)
               elseif SUB_MENU_CHOICE == 13 then
                  COLLECTIVE_CHOICE("LANDSCAPE_V2", 13, "❙🔄 LANDSCAPE V2〢", NAME_CODE_OF.LANDSCAPE, "!10@03&02000000", "!10@03&02000000", 34, 34)
               elseif SUB_MENU_CHOICE == 14 then
                  COLLECTIVE_CHOICE("LANDSCAPE_V3", 14, "❙🔄 LANDSCAPE V3〢", NAME_CODE_OF.LANDSCAPE, "!10@03&02000000", "!10@03&02000000", 34, 68)
               elseif SUB_MENU_CHOICE == 15 then
                  COLLECTIVE_CHOICE("LANDSCAPE_V4", 15, "❙🔄 LANDSCAPE V4〢", NAME_CODE_OF.LANDSCAPE, "!10@03&02000000", "!10@03&02000000", 34, 102)
               elseif SUB_MENU_CHOICE == 16 then
                  COLLECTIVE_CHOICE("LANDSCAPE_V5", 16, "❙🔄 LANDSCAPE V5〢", NAME_CODE_OF.LANDSCAPE, "!10@03&02000000", "!10@03&02000000", 2, 136)
               elseif SUB_MENU_CHOICE == 17 then
                  COLLECTIVE_CHOICE("EDUCATION", 17, "❙🔄 EDUCATION〢", NAME_CODE_OF.EDUCATION, "!10@03&03$02000", "L10", nil)
               elseif SUB_MENU_CHOICE == 18 then
                  COLLECTIVE_CHOICE("TRANSPORTATION", 18, "❙🔄 TRANSPORTATION〢", NAME_CODE_OF.TRANSPORTATION, "!10@03&04$01000", "L10", nil)
               elseif SUB_MENU_CHOICE == 19 then
                  COLLECTIVE_CHOICE("BEACH_V1", 19, "❙🔄 BEACH V1〢", NAME_CODE_OF.BEACH, "!10@03&05000000", "!10@03&05000000", 34)
               elseif SUB_MENU_CHOICE == 20 then
                  COLLECTIVE_CHOICE("BEACH_V2", 20, "❙🔄 BEACH V2〢", NAME_CODE_OF.BEACH, "!10@03&05000000", "!10@03&05000000", 34, 34)
               elseif SUB_MENU_CHOICE == 21 then
                  COLLECTIVE_CHOICE("BEACH_V3", 21, "❙🔄 BEACH V3〢", NAME_CODE_OF.BEACH, "!10@03&05000000", "!10@03&05000000", 5, 68)
               elseif SUB_MENU_CHOICE == 22 then
                  COLLECTIVE_CHOICE("ENTERTAINMENT_V1", 22, "❙🔄 ENTERTAINMENT V1〢", NAME_CODE_OF.ENTERTAINMENT, "!10@03&06$01000", "L10", 34)
               elseif SUB_MENU_CHOICE == 23 then
                  COLLECTIVE_CHOICE("ENTERTAINMENT_V2", 23, "❙🔄 ENTERTAINMENT V2〢", NAME_CODE_OF.ENTERTAINMENT, "!10@03&06$01000", "L10", 34, 34)
               elseif SUB_MENU_CHOICE == 24 then
                  COLLECTIVE_CHOICE("ENTERTAINMENT_V3", 24, "❙🔄 ENTERTAINMENT V3〢", NAME_CODE_OF.ENTERTAINMENT, "!10@03&06$01000", "L10", 34, 68)
               elseif SUB_MENU_CHOICE == 25 then
                  COLLECTIVE_CHOICE("ENTERTAINMENT_V4", 25, "❙🔄 ENTERTAINMENT V4〢", NAME_CODE_OF.ENTERTAINMENT, "!10@03&06$01000", "L10", 2, 102)
               elseif SUB_MENU_CHOICE == 26 then
                  COLLECTIVE_CHOICE("MOUNTAIN_V1", 26, "❙🔄 MOUNTAIN V1〢", NAME_CODE_OF.MOUNTAIN, "!10@03&07000000", "!10@03&07000000", 34)
               elseif SUB_MENU_CHOICE == 27 then
                  COLLECTIVE_CHOICE("MOUNTAIN_V2", 27, "❙🔄 MOUNTAIN V2〢", NAME_CODE_OF.MOUNTAIN, "!10@03&07000000", "!10@03&07000000", 10, 34)
               elseif SUB_MENU_CHOICE == 28 then
                  COLLECTIVE_CHOICE("GAMBLIN", 28, "❙🔄 GAMBLING", NAME_CODE_OF.GAMBLING, "!10@03&08$01000", "L10", nil)
               elseif SUB_MENU_CHOICE == 29 then
                  COLLECTIVE_CHOICE("LANDSMARK_V1", 29, "❙🔄 LANDSMARK V1〢", NAME_CODE_OF.LANDMARKS, "!10@03&09000000", "!10@03&09000000", 34)
               elseif SUB_MENU_CHOICE == 30 then
                  COLLECTIVE_CHOICE("LANDSMARK_V2", 30, "❙🔄 LANDSMARK V2〢", NAME_CODE_OF.LANDMARKS, "!10@03&09000000", "!10@03&09000000", 34, 34)
               elseif SUB_MENU_CHOICE == 31 then
                  COLLECTIVE_CHOICE("LANDSMARK_V3", 31, "❙🔄 LANDSMARK V3〢", NAME_CODE_OF.LANDMARKS, "!10@03&09000000", "!10@03&09000000", 12, 68)
               elseif SUB_MENU_CHOICE == 32 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_01", 32, "❙🔄 MAYOR PASS 01〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 25)
               elseif SUB_MENU_CHOICE == 33 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_02_03", 33, "❙🔄 MAYOR PASS 02 - 03〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 28, 25)
               elseif SUB_MENU_CHOICE == 34 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_04_06", 34, "❙🔄 MAYOR PASS 04 - 06〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 30, 53)
               elseif SUB_MENU_CHOICE == 35 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_07_09", 35, "❙🔄 MAYOR PASS 07 - 09〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 27, 83)
               elseif SUB_MENU_CHOICE == 36 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_10_13", 36, "❙🔄 MAYOR PASS 10 - 13〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 33, 110)
               elseif SUB_MENU_CHOICE == 37 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_14_17", 37, "❙🔄 MAYOR PASS 14 - 17〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 34, 143)
               elseif SUB_MENU_CHOICE == 38 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_18_21", 38, "❙🔄 MAYOR PASS 18 - 21〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 34, 177)
               elseif SUB_MENU_CHOICE == 39 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_22_25", 39, "❙🔄 MAYOR PASS 22 - 25〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 32, 211)
               elseif SUB_MENU_CHOICE == 40 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_26_29", 40, "❙🔄 MAYOR PASS 26 - 29〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 31, 243)
               elseif SUB_MENU_CHOICE == 41 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_30_33", 41, "❙🔄 MAYOR PASS 30 - 33〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 32, 274)
               elseif SUB_MENU_CHOICE == 42 then
                  COLLECTIVE_CHOICE("MAYOR_PASS_34_35", 42, "❙🔄 MAYOR PASS 34 - 35〢", NAME_CODE_OF.MAYOR_PASS, "MAYOR", "MAYOR", 12, 306)
               end
            end
         end -- ✅

      function MENU_HACKINGFAETURE_PASS_HACK()
         local SUB_MENU_OPTIONS = MENU_OPTIONS_FUNC.DEFAULT_SUB_MENU_OPTION2()
         GG_ADDRESS.PASS_HACK_ATTENTION_COUNT = true

         table.insert(SUB_MENU_OPTIONS, "⋮ 🗃\tUNLOCK ALL VU PASS REWARDS")
         table.insert(SUB_MENU_OPTIONS, "⋮ 🔁\tRECLAIM ALL VU PASS REWARDS")
         table.insert(SUB_MENU_OPTIONS, "⋮ 🗃\tUNLOCK ALL MAYOR PASS REWARDS")
         table.insert(SUB_MENU_OPTIONS, "⋮ 🔁\tRECLAIM ALL MAYOR PASS REWARD")
         table.insert(SUB_MENU_OPTIONS, "⋮ ✎┃\tCHANGE AMOUNT VU PASS I REWARDS")
         table.insert(SUB_MENU_OPTIONS, "⋮ ✎┃\tCHANGE AMOUNT VU PASS II REWARDS")
         table.insert(SUB_MENU_OPTIONS, "⋮ ✎┃\tCHANGE AMOUNT VU PASS III REWARDS")
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON.VU_PASS_1_SWAP and "⋮ 🔀\tSWAP VU PASS I PREMIUM REWARDS TO FREE" or "↩️⋮\tRESTORE VU PASS I REWARDS")
         if GG_ADDRESS.ALL_KEY_REWARD_VU_PASS_II_COUNT == nil then
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON.VU_PASS_2_SWAP and "⋮ 🔀\tSWAP VU PASS II PREMIUM REWARDS TO FREE" or "\tRESTORE VU PASS II REWARDS")
         else
            table.insert(SUB_MENU_OPTIONS, "⋮ ⛔️\tS̶W̶A̶P̶ ̶V̶U̶ ̶P̶A̶S̶S̶ ̶I̶I̶ ̶P̶R̶E̶M̶I̶U̶M̶ ̶R̶E̶W̶A̶R̶D̶S̶ ̶T̶O̶ ̶F̶R̶E̶E̶")
         end
         table.insert(SUB_MENU_OPTIONS, TOGGLE_ON.VU_PASS_3_SWAP and "⋮ 🔀\tSWAP VU PASS III PREMIUM REWARDS TO FREE" or "↩️⋮\tRESTORE VU PASS III REWARDS")
         if GG_ADDRESS.ALL_KEY_REWARD_VU_PASS_II_COUNT == nil then
            table.insert(SUB_MENU_OPTIONS, "⋮ 💰\tSIMCASH + KEY REWARDS VU PASS II")
         else
            table.insert(SUB_MENU_OPTIONS, TOGGLE_ON.SWAP_KEY_VU_PASS and "⋮ 🔀\tSWAP VU PASS II FREE REWARD TO PLATINUM KEY" or "⋮ 🔀\tSWAP VU PASS II FREE REWARD TO GOLDEN KEY")
         end

         while true do
            gg.setVisible(false)
            if GG_ADDRESS.PASS_HACK_ATTENTION_COUNT then
               gg.alert("ℹ️\tATTENTION\n".. string.rep("─", 15).."\n\n➜ BEFORE USING ANY FEATURES OF ''VU AND MAYOR PASS HACK'', MAKE SURE YOU HAVE OPENED THE PASS GALLERY FIRST\n\n➜ AFTER DOING THE CHEAT ON THE PASS GALLERY, PLEASE RELOG\n\n➜ IF THE FEATURE DOES NOT WORK PLEASE RE-RUN THE CHEAT, IF IT STILL DOESN'T WORK PLEASE RESTART GAME")
               GG_ADDRESS.PASS_HACK_ATTENTION_COUNT = false
            end
            local SUB_MENU_CHOICE = gg.choice(SUB_MENU_OPTIONS, nil, TOP_TEXT_STRING .."❮ ❯   >   HACKING FEATURE   >   VU AND MAYOR PASS HACK ")

            MENU_OPTIONS_FUNC.DEFAULT_CHOICE2(SUB_MENU_CHOICE)
            if SUB_MENU_CHOICE == 3 then
               return
            elseif SUB_MENU_CHOICE == 4 then
               PASS_GG_ADDRESS = PASS_UNLOCKER("hF353BBA914200991", "87", nil, "VU")
               GG_ADDRESS.VU_PASS_GG = PASS_GG_ADDRESS
            elseif SUB_MENU_CHOICE == 5 then
               PASS_RECLAIMENT(GG_ADDRESS.VU_PASS_GG, GG_ADDRESS.VU_PASS_RECLAIM, "hF353BBA914200991", "87", "VU")
               GG_ADDRESS.VU_PASS_RECLAIM = NEW_RECLAIM_GG_ADDRESS
               GG_ADDRESS.VU_PASS_GG = PASS_GG_ADDRESS
            elseif SUB_MENU_CHOICE == 6 then
               PASS_GG_ADDRESS = PASS_UNLOCKER("h619300D021002D91", "35", nil, "MAYOR")
               GG_ADDRESS.MAYOR_PASS_GG = PASS_GG_ADDRESS
            elseif SUB_MENU_CHOICE == 7 then
               PASS_RECLAIMENT(GG_ADDRESS.MAYOR_PASS_GG, GG_ADDRESS.MAYOR_PASS_RECLAIM, "h619300D021002D91", "35", "MAYOR")
               GG_ADDRESS.MAYOR_PASS_RECLAIM = NEW_RECLAIM_GG_ADDRESS
               GG_ADDRESS.MAYOR_PASS_GG = PASS_GG_ADDRESS
            elseif SUB_MENU_CHOICE == 8 then
               VU_PASS_REWARD_ADDRESS = VU_PASS_REWARD_AMOUNT_EDITOR(GG_ADDRESS.VU_PASS_I_REWARD, VU_PASS_I_OFFSET, "I")
               GG_ADDRESS.VU_PASS_I_REWARD = VU_PASS_REWARD_ADDRESS
            elseif SUB_MENU_CHOICE == 9 then
               VU_PASS_REWARD_ADDRESS = VU_PASS_REWARD_AMOUNT_EDITOR(GG_ADDRESS.VU_PASS_II_REWARD, VU_PASS_II_OFFSET, "II")
               GG_ADDRESS.VU_PASS_II_REWARD = VU_PASS_REWARD_ADDRESS
            elseif SUB_MENU_CHOICE == 10 then
               VU_PASS_REWARD_ADDRESS = VU_PASS_REWARD_AMOUNT_EDITOR(GG_ADDRESS.VU_PASS_III_REWARD, VU_PASS_III_OFFSET, "III")
               GG_ADDRESS.VU_PASS_III_REWARD = VU_PASS_REWARD_ADDRESS
            elseif SUB_MENU_CHOICE == 11 then
               TOGGLE_ON.VU_PASS_1_SWAP = not TOGGLE_ON.VU_PASS_1_SWAP
               SUB_MENU_OPTIONS[11] = TOGGLE_ON.VU_PASS_1_SWAP and "⋮ 🔀\tSWAP VU PASS I PREMIUM REWARDS TO FREE" or "↩️⋮\tRESTORE VU PASS I PREMIUM REWARDS"
               VU_PASS_SWAPPER_REWARD_ADDRESS1 = VU_PASS_I_REWARD_SWAPPER(GG_ADDRESS.VU_PASS_I_REWARD, VU_PASS_I_OFFSET, " I ")
               GG_ADDRESS.VU_PASS_I_REWARD = VU_PASS_SWAPPER_REWARD_ADDRESS1
               gs.toast("🔀\tVU PASS I SWITCHED")
            elseif SUB_MENU_CHOICE == 12 then
               if GG_ADDRESS.ALL_KEY_REWARD_VU_PASS_II_COUNT == nil then
                  TOGGLE_ON.VU_PASS_2_SWAP = not TOGGLE_ON.VU_PASS_2_SWAP
                  SUB_MENU_OPTIONS[12] = TOGGLE_ON.VU_PASS_2_SWAP and "⋮ 🔀\tSWAP VU PASS II PREMIUM REWARDS TO FREE" or "↩️⋮\tRESTORE VU PASS II PREMIUM REWARDS"
                  VU_PASS_SWAPPER_REWARD_ADDRESS2 = VU_PASS_II_REWARD_SWAPPER(GG_ADDRESS.VU_PASS_II_REWARD, VU_PASS_II_OFFSET, " II ", nil, nil)
                  GG_ADDRESS.VU_PASS_II_REWARD = VU_PASS_SWAPPER_REWARD_ADDRESS2
                  gs.toast("🔀\tVU PASS II SWITCHED")
               else
                  SUB_MENU_OPTIONS[12] = "⋮ ⛔️\tS̶W̶A̶P̶ ̶V̶U̶ ̶P̶A̶S̶S̶ ̶I̶I̶ ̶P̶R̶E̶M̶I̶U̶M̶ ̶R̶E̶W̶A̶R̶D̶S̶ ̶T̶O̶ ̶F̶R̶E̶E̶"
                  gg.alert("ℹ️\tYOU HAVE CHANGED VU PASS II REWARDS TO SIMCASH AND KEY, THIS FEATURE WILL NOT WORK UNTIL YOU RELOG\n\nℹ️ USE THE ''🔀 SWITCH VU PASS II ... KEY'' FEATURE IF YOU WANT TO SWITCH THE KEY")
               end            
            elseif SUB_MENU_CHOICE == 13 then
               TOGGLE_ON.VU_PASS_3_SWAP = not TOGGLE_ON.VU_PASS_3_SWAP
               SUB_MENU_OPTIONS[13] = TOGGLE_ON.VU_PASS_3_SWAP and "⋮🔀\tSWAP VU PASS III PREMIUM REWARDS TO FREE" or "↩️⋮\tRESTORE VU PASS III PREMIUM REWARDS"
               if not GG_ADDRESS.VU_PASS_GG then
                  PASS_GG_ADDRESS = PASS_UNLOCKER("hF353BBA914200991", "87", nil, "VU")
                  GG_ADDRESS.VU_PASS_GG = PASS_GG_ADDRESS
                  PASS_RECLAIMENT(GG_ADDRESS.VU_PASS_GG, GG_ADDRESS.VU_PASS_RECLAIM, "hF353BBA914200991", "87", "VU")
                  GG_ADDRESS.VU_PASS_RECLAIM = NEW_RECLAIM_GG_ADDRESS
                  GG_ADDRESS.VU_PASS_GG = PASS_GG_ADDRESS
               else
                  PASS_RECLAIMENT(GG_ADDRESS.VU_PASS_GG, GG_ADDRESS.VU_PASS_RECLAIM, "hF353BBA914200991", "87", "VU")
                  GG_ADDRESS.VU_PASS_RECLAIM = NEW_RECLAIM_GG_ADDRESS
                  GG_ADDRESS.VU_PASS_GG = PASS_GG_ADDRESS
               end
               VU_PASS_SWAPPER_REWARD_ADDRESS3 = VU_PASS_III_REWARD_SWAPPER(GG_ADDRESS.VU_PASS_III_REWARD, VU_PASS_III_OFFSET, " III ")
               GG_ADDRESS.VU_PASS_III_REWARD = VU_PASS_SWAPPER_REWARD_ADDRESS3
               gs.toast("🔀\tVU PASS III SWITCHED")
            elseif SUB_MENU_CHOICE == 14 then
               TOGGLE_ON.SWAP_KEY_VU_PASS = not TOGGLE_ON.SWAP_KEY_VU_PASS
               if GG_ADDRESS.ALL_KEY_REWARD_VU_PASS_II_COUNT == nil then
                  ALL_KEY_REWARD_VU_PASS_II()
                  SUB_MENU_OPTIONS[14] = "⋮ 🔀\tSWAP VU PASS II FREE REWARD TO PLATINUM KEY"
                  SUB_MENU_OPTIONS[12] = "⋮ ⛔️\tS̶W̶A̶P̶ ̶V̶U̶ ̶P̶A̶S̶S̶ ̶I̶I̶ ̶P̶R̶E̶M̶I̶U̶M̶ ̶R̶E̶W̶A̶R̶D̶S̶ ̶T̶O̶ ̶F̶R̶E̶E̶"
                  gs.toast("💰\tSIMCASH + KEY REWARDS VU PASS II")
               else
                  if TOGGLE_ON.SWAP_KEY_VU_PASS then
                     SUB_MENU_OPTIONS[14] = "⋮ 🔀\tSWAP VU PASS II FREE REWARD TO GOLDEN KEY"
                  else
                     SUB_MENU_OPTIONS[14] = "⋮ 🔀\tSWAP VU PASS II FREE REWARD TO PLATINUM KEY"
                  end               
                  VU_PASS_II_REWARD_SWAPPER(GG_ADDRESS.VU_PASS_II_REWARD, VU_PASS_II_OFFSET, " II ", true, nil)
                  gs.toast("🔀\tVU PASS III SWITCHED")
               end
            end
         end
      end -- ✅

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 3.1 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   FACTORY_CODE_SWITCHER = {
      VALUE_FINDER = function (ITEM_CODE, ITEM_CODE_ADDRESS, ITEM_CODE_REFINE, ADDITIONAL, ADDITIONAL_ADDRESS, ADDITIONAL_REFINE, COMPLEMENT_GG_ADDRESS)
         local l = gg.getListItems()
         local r = gg.getResults(gg.getResultsCount())
         gs.startCommand()

         local COMPELEMENT = ADDITIONAL 
         if COMPELEMENT then
            if not COMPLEMENT_GG_ADDRESS then
               COMPLEMENT_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(ITEM_CODE, ADDITIONAL_ADDRESS, ADDITIONAL_REFINE, nil, "", nil, nil)
            end
            gs.addListItems(COMPLEMENT_GG_ADDRESS)
         end

         for i = 1, #ITEM_CODE, 1 do 
            if string.match(ITEM_CODE[i], ITEM_CODE_ADDRESS) then
               local _, _, suffix = string.find(ITEM_CODE[i], "[#]%s*(.*)")
               local REAL_CODE = suffix
               local lv = gg.getListItems()
               gs.startCommand()
               if ITEM_CODE_REFINE == REFINE.BUILDING_POINTER and GG_ADDRESS.ALL_BUILDINGS_POINTER ~= nil then
                  CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_BUILDINGS_POINTER, REAL_CODE, nil, -0x50)
               elseif ITEM_CODE_REFINE == REFINE.WARCARDS_POINTER and GG_ADDRESS.ALL_WARCARDS_POINTER ~= nil then
                  CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_WARCARDS_POINTER, REAL_CODE, nil, -0x50)
               elseif ITEM_CODE_REFINE == REFINE.EXPANTION_DEED_POINTER and GG_ADDRESS.ALL_EXPANTION_DEED_POINTER ~= nil then
                  CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_EXPANTION_DEED_POINTER, REAL_CODE, nil, -0x50)
               elseif ITEM_CODE_REFINE == REFINE.OMEGA_ITEM_POINTER and GG_ADDRESS.ALL_OMEGA_ITEM_POINTER ~= nil then
                  CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_OMEGA_ITEM_POINTER, REAL_CODE, nil, -0x50)
               elseif ITEM_CODE_REFINE == REFINE.EXPANTION_VU_POINTER and GG_ADDRESS.ALL_EXPANTION_VU_POINTER ~= nil then
                  CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_EXPANTION_VU_POINTER, REAL_CODE, nil, -0x50)
               elseif ITEM_CODE_REFINE == REFINE.WAR_ITEM_POINTER and GG_ADDRESS.ALL_WAR_ITEM_POINTER ~= nil then
                  CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_WAR_ITEM_POINTER, REAL_CODE, nil, -0x50)
               elseif ITEM_CODE_REFINE == REFINE.PRODUCTION_ITEMS_POINTER and GG_ADDRESS.ALL_PRODUCTION_ITEMS_POINTER ~= nil then
                  CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_PRODUCTION_ITEMS_POINTER, REAL_CODE, nil, -0x50)
               else
                  gs.loadResults(GG_ADDRESS.BIG_DATA_x50)
                  gs.refineNumber(REAL_CODE, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
                  local t = gg.getResults(gg.getResultsCount())
                  gs.changeAddress(t, -0x48, gg.TYPE_DWORD, nil)
                  gs.loadResults(t)

                  gs.refineNumber(ITEM_CODE_REFINE, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
                  local t1 = gg.getResults(gg.getResultsCount())
                  if #t1 == 0 then
                     gs.loadResults(t)
                     gs.refineNumber(REFINE.SPEED_UP_TOKENS_POINTER, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
                     local t2 = gg.getResults(gg.getResultsCount())
                     if #t2 == 0 then
                        gs.loadResults(t)
                        gs.refineNumber(REFINE.GOLDEN_TICKETS_POINTER, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
                     end
                  end
                  local t = gg.getResults(gg.getResultsCount())
                  gs.changeAddress(t, -0x8, gg.TYPE_DWORD, nil)
                  gs.loadResults(t)

                  local t1 = gg.getResults(gg.getResultsCount())
                  local t2 = gg.getValues(t1)
                  gs.loadResults(GG_ADDRESS.BIG_DATA_POINTER)
                  gs.refineNumber(t2[1].value, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

                  local t1 = gg.getResults(gg.getResultsCount())
                  gs.loadResults(t1)
                  if ITEM_CODE_REFINE == REFINE.BUILDING_POINTER then
                     GG_ADDRESS.ALL_BUILDINGS_POINTER = gg.getResults(gg.getResultsCount())
                     gs.changeAddress(GG_ADDRESS.ALL_BUILDINGS_POINTER, 0x50, gg.TYPE_DWORD, nil)
                  elseif ITEM_CODE_REFINE == REFINE.WARCARDS_POINTER then
                     GG_ADDRESS.ALL_WARCARDS_POINTER = gg.getResults(gg.getResultsCount())
                     gs.changeAddress(GG_ADDRESS.ALL_WARCARDS_POINTER, 0x50, gg.TYPE_DWORD, nil)
                  elseif ITEM_CODE_REFINE == REFINE.SPEED_UP_TOKENS_POINTER then
                     GG_ADDRESS.ALL_SPEED_UP_TOKENS_POINTER = gg.getResults(gg.getResultsCount())
                     gs.changeAddress(GG_ADDRESS.ALL_SPEED_UP_TOKENS_POINTER, 0x50, gg.TYPE_DWORD, nil)
                  elseif ITEM_CODE_REFINE == REFINE.OMEGA_ITEM_POINTER then
                     GG_ADDRESS.ALL_OMEGA_ITEM_POINTER = gg.getResults(gg.getResultsCount())
                     gs.changeAddress(GG_ADDRESS.ALL_OMEGA_ITEM_POINTER, 0x50, gg.TYPE_DWORD, nil)
                  elseif ITEM_CODE_REFINE == REFINE.EXPANTION_VU_POINTER then
                     GG_ADDRESS.ALL_EXPANTION_VU_POINTER = gg.getResults(gg.getResultsCount())
                     gs.changeAddress(GG_ADDRESS.ALL_EXPANTION_VU_POINTER, 0x50, gg.TYPE_DWORD, nil)
                  elseif ITEM_CODE_REFINE == REFINE.WAR_ITEM_POINTER then
                     GG_ADDRESS.ALL_WAR_ITEM_POINTER = gg.getResults(gg.getResultsCount())
                     gs.changeAddress(GG_ADDRESS.ALL_WAR_ITEM_POINTER, 0x50, gg.TYPE_DWORD, nil)
                  elseif ITEM_CODE_REFINE == REFINE.PRODUCTION_ITEMS_POINTER then
                     GG_ADDRESS.ALL_PRODUCTION_ITEMS_POINTER = gg.getResults(gg.getResultsCount())
                     gs.changeAddress(GG_ADDRESS.ALL_PRODUCTION_ITEMS_POINTER, 0x50, gg.TYPE_DWORD, nil)
                  end
                  gg.clearList();gs.addListItems(t)
               end
               gs.addListItems(lv)
            end
         end
         VALUE_CODE_GG_ADDRESS = gg.getListItems()
         gs.endCommand(l, r)
         return VALUE_CODE_GG_ADDRESS, COMPLEMENT_GG_ADDRESS
      end,
      
      SLOT_SWITCHER = function (SWITCH_ITEM, NAME, RESTORE)
         local l = gg.getListItems()
         local r = gg.getResults(gg.getResultsCount())
         local copied_values = {}
         gs.startCommand()

         if not RESTORE then
            gs.loadResults(SWITCH_ITEM)

            local t = gg.getResults(gg.getResultsCount())
            for i, v in ipairs(t) do 
               table.insert(copied_values, gg.getValues({v})[1].address)
            end
         end

         if not GG_ADDRESS.ITEM_SWITCH_PATCHER_SLOT_ITEM then
            VALUE_CODE_GG_ADDRESS = FACTORY_CODE_SWITCHER.VALUE_FINDER(INDUSTRIAL_ITEM_IMAGE_CODE_AND_MINESX8, "!04@01000000000", "39", nil, nil, nil, nil)
            GG_ADDRESS.ITEM_SWITCH_PATCHER_SLOT_ITEM = VALUE_CODE_GG_ADDRESS
            gs.loadResults(GG_ADDRESS.ITEM_SWITCH_PATCHER_SLOT_ITEM)

            local t = gg.getResults(gg.getResultsCount())
            for i, v in ipairs(t) do 
               table.insert(DATA_VALUES.PATCHER_SLOT, gg.getValues({v})[1].address)
            end
         end

         if not GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM then
            gg.clearList()
            for _, pattern in ipairs(SLOT_CODE.FACTORY) do 
               gs.loadResults(GG_ADDRESS.BIG_DATA_VALUE_min20)
               gs.refineNumber(pattern, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

               local t = gg.getResults(1)
               gs.addListItems(t)
            end
            GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM = gg.getListItems()
            gg.clearResults()
            gg.clearList()
         end
         gs.loadResults(GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, 0x20, gg.TYPE_QWORD, nil)
         gs.loadResults(t)

         local t = gg.getResults(gg.getResultsCount())
         for i, v in ipairs(t) do 
            table.insert(DATA_VALUES.FACTORY_SLOT, gg.getValues({v})[1].value)
         end
         gs.loadResults(t)

         local t = gg.getResults(gg.getResultsCount())
         for i, v in ipairs(t) do 
            v.flags = gg.TYPE_QWORD       
            v.value = DATA_VALUES.PATCHER_SLOT[1]
         end
         gg.setValues(t)
         gs.loadResults(t)
         if RESTORE then
            local t = gg.getResults(gg.getResultsCount())
            for i, v in ipairs(t) do 
               if i <= #DATA_VALUES.FACTORY_SLOT then
                  v.value = DATA_VALUES.FACTORY_SLOT[i]
               end
            end
            gg.setValues(t)
            gs.addListItems(t)
            gs.toast("↩️\tRESTORED TO DEFAULT")
         else
            local t = gg.getResults(gg.getResultsCount())
            for i, v in ipairs(t) do 
               if i <= #copied_values then
                  v.value = copied_values[i]
               end
            end
            gg.setValues(t)
            gs.toast("✅\tDONE 🔄 SWITCHED TO "..NAME)
         end
         gs.endCommand(l, r)
      end,
   }

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 3.2 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function INPUT_VALUE_ALTER_PRODUCTION(IMAGE_CODE, RESTORE, ADDRESS, BUILDING_NAME)
      local r = gg.getResults(gg.getResultsCount())
      local l = gg.getListItems()
      gs.startCommand()
      local INPUT_VALUE = SYSTEM.USER_INPUT()

      if not INPUT_VALUE then
         return
      end

      if RESTORE then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, RESTORE, BUILDING_NAME)
      elseif not RESTORE then
         ALTER_FACTORY_VALUE1(IMAGE_CODE, ADDRESS)
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, BUILDING_NAME)
      end
      gs.endCommand(l, r)
      return FINAL_DATA
   end

   function INPUT_ALL_VALUE_ALTER_PRODUCTION(IMAGE_CODE)
      local r = gg.getResults(gg.getResultsCount())
      local l = gg.getListItems()
      gs.startCommand()
      local INPUT_VALUE = SYSTEM.USER_INPUT()

      if not INPUT_VALUE then
         return
      end

      if GG_ADDRESS.RESTORE_INDUSTRIAL then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_INDUSTRIAL, "FACTORY PRODUCTION")
      elseif not GG_ADDRESS.RESTORE_INDUSTRIAL then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&01000000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "FACTORY PRODUCTION")
         GG_ADDRESS.RESTORE_INDUSTRIAL = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_SUPLIES_STORE then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_SUPLIES_STORE, "SUPPLIES STORE")
      elseif not GG_ADDRESS.RESTORE_SUPLIES_STORE then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$01000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "SUPPLIES STORE")
         GG_ADDRESS.RESTORE_SUPLIES_STORE = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_HARDWARE_STORE then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_HARDWARE_STORE, "HARDWARE STORE")
      elseif not GG_ADDRESS.RESTORE_HARDWARE_STORE then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$02000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "HARDWARE STORE")
         GG_ADDRESS.RESTORE_HARDWARE_STORE = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_FARMERS_SHOP then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_FARMERS_SHOP, "FARMERS SHOP")
      elseif not GG_ADDRESS.RESTORE_FARMERS_SHOP then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$03000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "FARMERS SHOP")
         GG_ADDRESS.RESTORE_FARMERS_SHOP = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_FURNITURE_SHOP then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_FURNITURE_SHOP, "FURNITURE SHOP")
      elseif not GG_ADDRESS.RESTORE_FURNITURE_SHOP then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$04000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "FURNITURE SHOP")
         GG_ADDRESS.RESTORE_FURNITURE_SHOP = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_GARDENING_STORE then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_GARDENING_STORE, "GARDENING STORE")
      elseif not GG_ADDRESS.RESTORE_GARDENING_STORE then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$05000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "GARDENING STORE")
         GG_ADDRESS.RESTORE_GARDENING_STORE = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_DONUT_SHOP then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_DONUT_SHOP, "DONUT SHOP")
      elseif not GG_ADDRESS.RESTORE_DONUT_SHOP then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$06000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "DONUT SHOP")
         GG_ADDRESS.RESTORE_DONUT_SHOP = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_FASHION_STOR then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_FASHION_STOR, "FASHION STORE")
      elseif not GG_ADDRESS.RESTORE_FASHION_STOR then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$07000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "FASHION STORE")
         GG_ADDRESS.RESTORE_FASHION_STOR = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT, "FAST FOOD RESTAURANT")
      elseif not GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$08000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "FAST FOOD RESTAURANT")
         GG_ADDRESS.RESTORE_FAST_FOOD_RESTAURANT = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_HOME_APPLIANCES then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_HOME_APPLIANCES, "HOME APPLIANCES")
      elseif not GG_ADDRESS.RESTORE_HOME_APPLIANCES then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&02$09000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "HOME APPLIANCES")
         GG_ADDRESS.RESTORE_HOME_APPLIANCES = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_GREEN_VALLEY then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_GREEN_VALLEY, "GREEN VALLEY")
      elseif not GG_ADDRESS.RESTORE_GREEN_VALLEY then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&04$01000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "GREEN VALLEY")
         GG_ADDRESS.RESTORE_GREEN_VALLEY = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_CACTUS_CANYON then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_CACTUS_CANYON, "CACTUS CANYON")
      elseif not GG_ADDRESS.RESTORE_CACTUS_CANYON then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&04$02000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "CACTUS CANYON")
         GG_ADDRESS.RESTORE_CACTUS_CANYON = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_SUNNY_ISLES then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_SUNNY_ISLES, "SUNNY ISLES")
      elseif not GG_ADDRESS.RESTORE_SUNNY_ISLES then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&04$03000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "SUNNY ISLES")
         GG_ADDRESS.RESTORE_SUNNY_ISLES = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_FOSTY_FJORDS then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_FOSTY_FJORDS, "FOSTY FJORDS")
      elseif not GG_ADDRESS.RESTORE_FOSTY_FJORDS then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&04$04000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "FOSTY FJORDS")
         GG_ADDRESS.RESTORE_FOSTY_FJORDS = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS, "LIMESTONE CLIFFS")
      elseif not GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&04$05000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "LIMESTONE CLIFFS")
         GG_ADDRESS.RESTORE_LIMESTONE_CLIFFS = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_SANTAS_WORKSHOP then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_SANTAS_WORKSHOP, "SANTAS WORKSHOP")
      elseif not GG_ADDRESS.RESTORE_SANTAS_WORKSHOP then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&05$01000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "SANTAS WORKSHOP")
         GG_ADDRESS.RESTORE_SANTAS_WORKSHOP = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_SPORTS_SHOP then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_SPORTS_SHOP, "SPORTS SHOP")
      elseif not GG_ADDRESS.RESTORE_SPORTS_SHOP then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&05$02000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "SPORTS SHOP")
         GG_ADDRESS.RESTORE_SPORTS_SHOP = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_FARM_SHOP then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_FARM_SHOP, "FARM SHOP")
      elseif not GG_ADDRESS.RESTORE_FARM_SHOP then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&05$03000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "FARM SHOP")
         GG_ADDRESS.RESTORE_FARM_SHOP = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION, "BUREAU OF RESTORATION")
      elseif not GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&05$04000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "BUREAU OF RESTORATION")
         GG_ADDRESS.RESTORE_BUREAU_OF_RESTORATION = FINAL_DATA
      end
      if GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY then
         RESTORE_ALTER_PRODUCTION(INPUT_VALUE, GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY, "CHOCOLATE FACTORY")
      elseif not GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY then
         OTHER_SAVELIST_DATA, OTHER_RESULT_DATA, FINAL_DATA = ALTER_FACTORY_VALUE1(IMAGE_CODE, "!02@01&05$05000")
         FINAL_DATA = ALTER_FACTORY_VALUE2(INPUT_VALUE, "CHOCOLATE FACTORY")
         GG_ADDRESS.RESTORE_CHOCOLATE_FACTORY = FINAL_DATA
      end
      gs.endCommand(l, r)
   end

   function ALTER_FACTORY_VALUE1(IMAGE_CODE, ADDRESS)
      for i = 1, #IMAGE_CODE, 1 do
         if string.match(IMAGE_CODE[i], ADDRESS) then
            local _, _, suffix = string.find(IMAGE_CODE[i], "[#]%s*(.*)")
            local REAL_CODE = suffix
            gs.loadResults(GG_ADDRESS.ITEM16_POINTER)
            gs.refineNumber(REAL_CODE, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
            local t = gg.getResults(gg.getResultsCount())
            if #t == 0 then
               gg.clearResults()
               gs.searchNumber(REAL_CODE, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
               t = gg.getResults(gg.getResultsCount())
               if #t == 0 then gg.alert("Still 0") end
            end
            gg.clearResults();gs.addListItems(t)
         end
      end
   end

   function ALTER_FACTORY_VALUE2(USER_INPUT, BUILDING_NAME)
      local t = gg.getListItems()
      gs.changeAddress(t, 0x18, nil, nil)
      gs.loadResults(t)
      gs.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)

      FINAL_DATA = gg.getResults(gg.getResultsCount())
      gg.editAll(USER_INPUT, gg.TYPE_DWORD)
      if #FINAL_DATA == 0 then
         SYSTEM.TITLE_ALERT("RESULT NOT FOUND", "⚠️ THIS HAPPENED BECAUSE YOU HAVE PREVIOUSLY CHANGED THE VALUE OF THE CODE IN CONCERN\n⚠️ IF NOT PLEASE CONTACT THE DEVELOPER")
         return
      end
      gs.toast("✅ ALTER " .. BUILDING_NAME .. " PRODUCTION DONE ℹ️ NOW THE PRODUCTION IS X" .. USER_INPUT)
      return FINAL_DATA
   end

   function RESTORE_ALTER_PRODUCTION(USER_INPUT, RESTORE, BUILDING_NAME)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()

      if not RESTORE then
         gs.toast("ℹ️ YOU HAVE NOT USED ''ALTER " .. BUILDING_NAME .. " PRODUCTION'' FEATURE IN THIS SESSION" .. '\n\n' .. "ℹ️ USE ''ALTER PRODUCTION'' FEATURE FIRST IF YOU WANT TO RESTORE")
         return
      end

      gs.loadResults(RESTORE)
      RESTORE = gg.getResults(gg.getResultsCount())

      if USER_INPUT then
         gg.editAll(USER_INPUT, gg.TYPE_DWORD)
         gs.toast("✅ ALTER " .. BUILDING_NAME .. " PRODUCTION DONE ℹ️ NOW THE PRODUCTION IS X" .. USER_INPUT)
      else
         gg.editAll("1", gg.TYPE_DWORD)
         gs.toast("✅ RESTORE " .. BUILDING_NAME .. " PRODUCTION DONE ℹ️ NOW THE PRODUCTION BACK TO NORMAL")
      end
      gs.endCommand(l, r)
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 3.3 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function OFFSET_POINT_FINDER()
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())

      gs.startCommand()
      gs.searchNumber("hE0FEFFFFFFFFFFFF", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, -0xe8, gg.TYPE_DWORD, nil)
      gs.loadResults(t)
      gs.refineNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
      
      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, -0xe4, gg.TYPE_DWORD, nil)
      gs.loadResults(t)
      gs.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
      
      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x1dc, gg.TYPE_DWORD, nil)
      gs.loadResults(t)
      gs.searchPointer(0)
      
      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x114, gg.TYPE_DWORD, nil)
      gs.loadResults(t)
      gs.refineNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x50, gg.TYPE_DWORD, nil)
      gs.loadResults(t)
      gs.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)

      GG_ADDRESS.CURRENCY_OFFSET_POINT = gg.getResults(gg.getResultsCount())
      gs.endCommand(l, r)
      return GG_ADDRESS.CURRENCY_OFFSET_POINT
   end

   function CURRENCY_FREEZE_DATA(CURRENCY_NAME, CURRENCY_OFFSET)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()
      gs.loadResults(GG_ADDRESS.CURRENCY_OFFSET_POINT)

      local t = gg.getResults(1)
      gs.changeAddress(t, CURRENCY_OFFSET, gg.TYPE_DWORD, nil)
      gs.loadResults(t)
      gs.nearbySearch("0", gg.TYPE_DWORD, false, gg.SIGN_NOT_EQUAL, 4)
      gs.addListItems(l)
      
      CURRENCY_DATA = gg.getResults(gg.getResultsCount())
      gs.removeListItems(CURRENCY_DATA)
      gs.changeAddress(CURRENCY_DATA, nil, nil, CURRENCY_NAME .." 〢 (⚠️ FORCECLOSE IF EDITED)", true)
      gs.addListItems(CURRENCY_DATA)
      gg.clearResults();gs.loadResults(r)
      gs.toast("✅ DONE 🔒 ".. CURRENCY_NAME .." VALUE IS FREEZED")
      return CURRENCY_DATA
   end

   function CURRENCY_DATA_FINDER(CURRENCY_OFFSET, CURRENCY_NAME)
      if GG_ADDRESS.CURRENCY_OFFSET_POINT then
         CURRENCY_DATA = CURRENCY_FREEZE_DATA(CURRENCY_NAME, CURRENCY_OFFSET)
      elseif not GG_ADDRESS.CURRENCY_OFFSET_POINT then
         GG_ADDRESS.CURRENCY_OFFSET_POINT = OFFSET_POINT_FINDER()
         CURRENCY_DATA = CURRENCY_FREEZE_DATA(CURRENCY_NAME, CURRENCY_OFFSET)
      end
      return CURRENCY_DATA
   end

   function ALL_CURRENCY_DATA_FINDER(CURRENCY_OFFSET, CURRENCY_NAME)
         GG_ADDRESS.CURRENCY_OFFSET_POINT = OFFSET_POINT_FINDER()
         if #GG_ADDRESS.CURRENCY_OFFSET_POINT ~= 1 then
            gg.alert("CURRENCY_OFFSET_POINT NOT FOUND")
            return
         end
         CURRENCY_DATA = CURRENCY_FREEZE_DATA(CURRENCY_NAME, CURRENCY_OFFSET)
            GG_ADDRESS.SIMOLEON = CURRENCY_DATA
         if GG_ADDRESS.SIMCASH then
            gs.addListItems(GG_ADDRESS.SIMCASH)
         else
            CURRENCY_DATA = CURRENCY_DATA_FINDER(0x14, "SIMCASH")
            GG_ADDRESS.SIMCASH = CURRENCY_DATA
         end
         if GG_ADDRESS.GOLDEN_KEY then
            gs.addListItems(GG_ADDRESS.GOLDEN_KEY)
         else
            CURRENCY_DATA = CURRENCY_DATA_FINDER(0x24, "GOLDEN KEY")
            GG_ADDRESS.GOLDEN_KEY = CURRENCY_DATA
         end
         if GG_ADDRESS.PLATINUM_KEY then
            gs.addListItems(GG_ADDRESS.PLATINUM_KEY)
         else
            CURRENCY_DATA = CURRENCY_DATA_FINDER(0x44, "PLATINUM KEY")
            GG_ADDRESS.PLATINUM_KEY = CURRENCY_DATA
         end
         if GG_ADDRESS.NEO_SIMOLEON then
            gs.addListItems(GG_ADDRESS.NEO_SIMOLEON)
         else
            CURRENCY_DATA = CURRENCY_DATA_FINDER(0x54, "NEOSIMOLEON")
            GG_ADDRESS.NEO_SIMOLEON = CURRENCY_DATA
         end
         if GG_ADDRESS.WAR_SIMOLEON then
            gs.addListItems(GG_ADDRESS.WAR_SIMOLEON)
         else
            CURRENCY_DATA = CURRENCY_DATA_FINDER(0x64, "WARSIMOLEON")
            GG_ADDRESS.WAR_SIMOLEON = CURRENCY_DATA
         end
         if GG_ADDRESS.POINT_VU then
            gs.addListItems(GG_ADDRESS.POINT_VU)
         else
            CURRENCY_DATA = CURRENCY_DATA_FINDER(0x34, "VU POINT")
            GG_ADDRESS.POINT_VU = CURRENCY_DATA
         end
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 3.4 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function CALL_POINTER_ADDRESS(POINTER_ADDRESS, POINTER_CODE, NAME, OFFSET)
      gs.loadResults(POINTER_ADDRESS)
      gs.refineNumber(POINTER_CODE, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, OFFSET, gg.TYPE_DWORD, NAME)
      gg.clearResults();gs.addListItems(t)
      if OFFSET == -0x40 then
         gs.gotoPointers(t, gg.TYPE_DWORD)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, nil, nil, NAME)
         gs.startCommand();gs.addListItems(t)
      end
   end

   function POINTER_POSITION_CHOICE(l, r)
      repeat
         GG_ADDRESS.POSITION_MENU = {"ADD ITEMS TO SAVED LIST", "LOAD ITEMS TO SEARCH RESULTS", "REMOVE CURRENT SAVED LIST", "CANCEL"}
         GG_ADDRESS.POSITION_CHOICE = gg.multiChoice(GG_ADDRESS.POSITION_MENU, nil, "ℹ️ LOAD ITEMS TO SEARCH RESULTS WILL DELETED CURRENT SEARCH RESULTS")
         gs.endCommand(l, r)
         if not GG_ADDRESS.POSITION_CHOICE then gs.toast("ℹ️ YOU MUST CHOICE") end
      until GG_ADDRESS.POSITION_CHOICE
      if GG_ADDRESS.POSITION_CHOICE[1] then gs.addListItems(GG_ADDRESS.POSITION_POINTER) end 
      if GG_ADDRESS.POSITION_CHOICE[2] then gs.loadResults(GG_ADDRESS.POSITION_POINTER) end
      if GG_ADDRESS.POSITION_CHOICE[3] then 
         if GG_ADDRESS.POSITION_CHOICE[1] then gs.removeListItems(l);gs.addListItems(GG_ADDRESS.POSITION_POINTER)
         else gs.removeListItems(l) end end
      if GG_ADDRESS.POSITION_CHOICE[4] then return end
   end

   function POINTER_FINDER_COMMAND(POINTER_CODE, POINTER_NAME, POINTER_REFINE, POINTER_OFFSET, AMMOUNT, TARGET_OFFSET_ADDRES, ICON)
      local l = gg.getListItems()
      local _, _, suffix1 = string.find(POINTER_NAME, "[#]%s*(.*)")
      local modifiedName1 = suffix1
      local _, _, suffix2 = string.find(POINTER_NAME, "[-]%s*(.*)")
      local modifiedName2 = suffix2
      gs.startCommand()

      if POINTER_REFINE == REFINE.BUILDING_POINTER and GG_ADDRESS.ALL_BUILDINGS_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_BUILDINGS_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.WARCARDS_POINTER and GG_ADDRESS.ALL_WARCARDS_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_WARCARDS_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.BOOSTERS_POINTER and GG_ADDRESS.ALL_BOOSTERS_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_BOOSTERS_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.SPEED_UP_TOKENS_POINTER and GG_ADDRESS.ALL_SPEED_UP_TOKENS_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_SPEED_UP_TOKENS_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.EXPANTION_DEED_POINTER and GG_ADDRESS.ALL_EXPANTION_DEED_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_EXPANTION_DEED_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.ALL_GOLDEN_TICKETS_POINTER and GG_ADDRESS.ALL_GOLDEN_TICKETS_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_GOLDEN_TICKETS_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.OMEGA_ITEM_POINTER and GG_ADDRESS.ALL_OMEGA_ITEM_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_OMEGA_ITEM_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.EXPANTION_VU_POINTER and GG_ADDRESS.ALL_EXPANTION_VU_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_EXPANTION_VU_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.WAR_ITEM_POINTER and GG_ADDRESS.ALL_WAR_ITEM_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_WAR_ITEM_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.PRODUCTION_ITEMS_POINTER and GG_ADDRESS.ALL_PRODUCTION_ITEMS_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_PRODUCTION_ITEMS_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      elseif POINTER_REFINE == REFINE.RAIL_TOKENS_POINTER and GG_ADDRESS.ALL_RAIL_TOKENS_POINTER ~= nil then
         CALL_POINTER_ADDRESS(GG_ADDRESS.ALL_RAIL_TOKENS_POINTER, POINTER_CODE, ICON.."\t"..modifiedName1.."〣", TARGET_OFFSET_ADDRES)
      else
         gs.loadResults(GG_ADDRESS.BIG_DATA_x50)
         gs.refineNumber(POINTER_CODE, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

         local t = gg.getResults(gg.getResultsCount())
         if #t == 0 then gg.alert("RESULTS NOT FOUND " .. modifiedName1) return false end
         gs.loadResults(t)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, POINTER_OFFSET, gg.TYPE_DWORD, nil)

         gs.loadResults(t)
         gs.refineNumber(POINTER_REFINE, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

         if #t == 0 then gg.alert("RESULTS NOT FOUND " .. modifiedName1) return false end

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, -0x8, gg.TYPE_DWORD, ICON.." "..modifiedName1.."〣")
         gs.loadResults(t)
         local t1 = gg.getResults(gg.getResultsCount())
         if #t1 ~= 1 then gg.alert(modifiedName1.." ERROR") end
         local t2 = gg.getValues(t1)
         gs.loadResults(GG_ADDRESS.BIG_DATA_POINTER)
         gs.refineNumber(t2[1].value, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
         local t1 = gg.getResults(gg.getResultsCount())
         gs.loadResults(t1)
         if POINTER_REFINE == REFINE.BUILDING_POINTER then
            GG_ADDRESS.ALL_BUILDINGS_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_BUILDINGS_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.WARCARDS_POINTER then
            GG_ADDRESS.ALL_WARCARDS_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_WARCARDS_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.BOOSTERS_POINTER then
            GG_ADDRESS.ALL_BOOSTERS_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_BOOSTERS_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.SPEED_UP_TOKENS_POINTER then
            GG_ADDRESS.ALL_SPEED_UP_TOKENS_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_SPEED_UP_TOKENS_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.EXPANTION_DEED_POINTER then
            GG_ADDRESS.ALL_EXPANTION_DEED_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_EXPANTION_DEED_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.GOLDEN_TICKETS_POINTER then
            GG_ADDRESS.ALL_GOLDEN_TICKETS_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_GOLDEN_TICKETS_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.OMEGA_ITEM_POINTER then
            GG_ADDRESS.ALL_OMEGA_ITEM_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_OMEGA_ITEM_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.EXPANTION_VU_POINTER then
            GG_ADDRESS.ALL_EXPANTION_VU_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_EXPANTION_VU_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.WAR_ITEM_POINTER then
            GG_ADDRESS.ALL_WAR_ITEM_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_WAR_ITEM_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.PRODUCTION_ITEMS_POINTER then
            GG_ADDRESS.ALL_PRODUCTION_ITEMS_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_PRODUCTION_ITEMS_POINTER, 0x50, gg.TYPE_DWORD, nil)
         elseif POINTER_REFINE == REFINE.RAIL_TOKENS_POINTER then
            GG_ADDRESS.ALL_RAIL_TOKENS_POINTER = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.ALL_RAIL_TOKENS_POINTER, 0x50, gg.TYPE_DWORD, nil)
         end
         if TARGET_OFFSET_ADDRES == -0x40 then
            gs.changeAddress(t, 0x10, gg.TYPE_DWORD, ICON.." "..modifiedName1.."〣")
            gs.gotoPointers(t, gg.TYPE_DWORD)

            local t = gg.getResults(gg.getResultsCount())
            gs.changeAddress(t, nil, nil, ICON.."\t"..modifiedName1.."〣")
            gg.clearList();gg.clearResults();gs.addListItems(t)
         else
            gg.clearResults();gs.addListItems(t)
         end
      end
      gs.addListItems(l)
      GG_ADDRESS.POSITION_POINTER = gg.getListItems()

      if ICON == "" then
         AMMOUNT = nil
      end
      if POINTER_CODE == "-1842558972" then GG_ADDRESS.ITEM_SWITCH_PATCHER_SLOT_ITEM = gg.getListItems() end
      if AMMOUNT == 1 then gs.toast("✅ ADDED " .. modifiedName2 .. " ℹ️ TAP OUTSIDE MENU TO OPEN GAME GUARDIAN")
      elseif AMMOUNT == 2 then gs.toast("✅ ADDED " .. modifiedName2)
      elseif AMMOUNT == nil then
      end
   end

   function SINGLE_POINTER_POSITION_CHOICE(SUB_MENU_CHOICE_INDEX, NAME_CODE, REFINE, OFFSET, AMOUNT, TARGET_LEVEL, TARGET_OFFSET_ADDRES, ICON)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()
      SINGLE_POINTER_FINDER(SUB_MENU_CHOICE_INDEX, NAME_CODE, REFINE, OFFSET, AMOUNT, TARGET_LEVEL, TARGET_OFFSET_ADDRES, ICON)
      POINTER_POSITION_CHOICE(l, r)
   end

   function SINGLE_POINTER_FINDER(SUB_MENU_CHOICE_INDEX, NAME_CODE, REFINE, OFFSET, AMOUNT, TARGET_LEVEL, TARGET_OFFSET_ADDRES, ICON)
      local TARGET_NAME_CODE = {}

      for i = 1, #NAME_CODE, 2 do
         local NAME_TARGET = NAME_CODE[i]
         local CODE_TARGET = NAME_CODE[i + 1]

         if string.match(NAME_TARGET, TARGET_LEVEL) then
            table.insert(TARGET_NAME_CODE, {NAME = NAME_TARGET, CODE = CODE_TARGET})
         end
      end

      if #TARGET_NAME_CODE   >   0 then
         local INDEX = math.min(SUB_MENU_CHOICE_INDEX, #TARGET_NAME_CODE)
         local SELECTED_TARGET = TARGET_NAME_CODE[INDEX]
         local NAME = SELECTED_TARGET.NAME
         local CODE = SELECTED_TARGET.CODE
         local SINGLE = 1

         POINTER_FINDER_COMMAND(CODE, "POINTER OF " .. NAME, REFINE, OFFSET, SINGLE, TARGET_OFFSET_ADDRES, ICON)
      else
         local CHOICE = gg.alert("THE RESULTS YOU ARE LOOKING FOR DO NOT EXIST", "CONTACT DEVELOPER", "IGNORE")
         if CHOICE == 1 then
            gg.alert("PLEASE CONTACT THE DEVELOPER VIA WHATSAPP +6281244169623")
         elseif CHOICE == 2 then
            return
         end
      end
   end

   function SELLECTIVE_POINTER_FINDER(NAME_CODE, REFINE, OFFSET, AMMOUNT, MAX_LEVEL1, MAX_LEVEL2, TARGET_OFFSET_ADDRES, ICON)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()
      for i = 1, #NAME_CODE, 2 do
         local NAME = NAME_CODE[i]
         local CODE = NAME_CODE[i + 1]
         local COLLECTIVE = 2

         if string.match(NAME, MAX_LEVEL1) and string.match(NAME, MAX_LEVEL2) then
            POINTER_FINDER_COMMAND(CODE, "POINTER OF " .. NAME, REFINE, OFFSET, COLLECTIVE, TARGET_OFFSET_ADDRES, ICON)
         end
      end
      if ICON == "⋮➡️" or  ICON == "⋮🏷" then
         POINTER_POSITION_CHOICE(l, r)
      end
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 3.6 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function ZERO_TIME_PRODUCTION(RESTORE)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()

      if not GG_ADDRESS.ITEM_SWITCH_PRODUCTION_TIME_GG then
         gs.loadResults(GG_ADDRESS.BIG_DATA_x50)
         gs.refineNumber("-1935981107", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, -0x48, gg.TYPE_DWORD, NAME, FREEZE)
         gs.loadResults(t)
         gs.refineNumber("16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, -0x8, FLAGS, NAME, FREEZE)
         gs.loadResults(t)

         local t = gg.getResults(gg.getResultsCount())
         for i, v in ipairs(t) do
             table.insert(DATA_VALUES.PRODUCTION_TIME_POINTER, {value = v.value})
         end

         local PRODUCTION_TIME_POINTER2 = DATA_VALUES.PRODUCTION_TIME_POINTER[1].value
         gs.loadResults(GG_ADDRESS.BIG_DATA_POINTER)
         gs.refineNumber(PRODUCTION_TIME_POINTER2, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, 0x9C, FLAGS, NAME, FREEZE)
         gs.addListItems(t)

         local t1 = gg.getListItems()
         gg.clearList()
         gs.changeAddress(t1, 0x11c, FLAGS, NAME, FREEZE)
         gs.addListItems(t1)

         local t2 = gg.getListItems()
         gg.clearList()
         gs.changeAddress(t2, 0x8, FLAGS, NAME, FREEZE)
         gs.addListItems(t2)

         local t3 = gg.getListItems()
         gg.clearList()
         gs.changeAddress(t3, 0x8, FLAGS, NAME, FREEZE)

         gs.addListItems(t);gs.addListItems(t1);gs.addListItems(t2);gs.addListItems(t3)

         local t = gg.getListItems()
         for i, v in ipairs(t) do
            table.insert(DATA_VALUES.PRODUCTION_TIME_DEFAULT, gg.getValues({v})[1].value)
         end
         gs.loadResults(t)

         GG_ADDRESS.ITEM_SWITCH_PRODUCTION_TIME_GG = gg.getResults(gg.getResultsCount())
      end

      gs.loadResults(GG_ADDRESS.ITEM_SWITCH_PRODUCTION_TIME_GG)
      if not RESTORE then
         local t = gg.getResults(gg.getResultsCount())
         gg.editAll("0", gg.TYPE_DWORD)
      else
         local t = gg.getResults(gg.getResultsCount())
         for i, v in ipairs(t) do
            v.flags = gg.TYPE_DWORD
            v.value = DATA_VALUES.PRODUCTION_TIME_DEFAULT[i]
         end
         gg.setValues(t)
      end
      gs.endCommand(l, r)
   end

   function FREEZE_SIMCASH_AND_LESS_REQUIREMENT(RESTORE)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()

      if not GG_ADDRESS.ITEM_SWITCH_LESS_REQUIRWMWNT then
         gs.loadResults(GG_ADDRESS.BIG_DATA_x50)
         gs.refineNumber("-1935981107", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, -0x48, gg.TYPE_DWORD, NAME, FREEZE)
         gs.loadResults(t)
         gs.refineNumber("16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, -0x8, FLAGS, NAME, FREEZE)
         gs.loadResults(t)

         local t = gg.getResults(gg.getResultsCount())
         for i, v in ipairs(t) do
             table.insert(DATA_VALUES.PRODUCTION_TIME_POINTER, {value = v.value})
         end

         local PRODUCTION_TIME_POINTER2 = DATA_VALUES.PRODUCTION_TIME_POINTER[1].value
         gs.loadResults(GG_ADDRESS.BIG_DATA_POINTER)
         gs.refineNumber(PRODUCTION_TIME_POINTER2, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)

         local t1 = gg.getResults(gg.getResultsCount())
         gg.clearList()
         gs.changeAddress(t1, 0x1b8, FLAGS, NAME, FREEZE)
         gs.addListItems(t1)

         local t2 = gg.getListItems()
         gg.clearList()
         gs.changeAddress(t2, 0x8, FLAGS, NAME, FREEZE)
         gs.addListItems(t2)

         local t3 = gg.getListItems()
         gg.clearList()
         gs.changeAddress(t3, 0x8, FLAGS, NAME, FREEZE)

         gs.addListItems(t1);gs.addListItems(t2);gs.addListItems(t3)

         local t = gg.getListItems()
         for i, v in ipairs(t) do
            table.insert(DATA_VALUES.LESS_REQUIRWMWNT_DEFAULT, gg.getValues({v})[1].value)
         end
         gs.loadResults(t)

         GG_ADDRESS.ITEM_SWITCH_LESS_REQUIRWMWNT = gg.getResults(gg.getResultsCount())
      end
      gs.startCommand()
      gs.loadResults(GG_ADDRESS.ITEM_SWITCH_LESS_REQUIRWMWNT)
      if not RESTORE then
         local t = gg.getResults(gg.getResultsCount())
         gg.editAll("0", gg.TYPE_DWORD)
         gs.endCommand(l, r)
         CURRENCY_DATA = CURRENCY_DATA_FINDER(0x14, "SIMCASH")
         GG_ADDRESS.SIMCASH = CURRENCY_DATA
         TOGGLE_ON["FREEZE_SIMCASH"] = false
      else
         local t = gg.getResults(gg.getResultsCount())
         for i, v in ipairs(t) do
            v.flags = gg.TYPE_DWORD
            v.value = DATA_VALUES.LESS_REQUIRWMWNT_DEFAULT[i]
         end
         gg.setValues(t)
         gs.endCommand(l, r)
      end
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 3.7 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function PASS_UNLOCKER(PASS, REFINE, RECLAIM, NAME)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()

      gs.searchNumber(PASS, gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
      local t = gg.getResults(gg.getResultsCount())
      gs.searchPointer(0)
      gs.searchPointer(0)
      local t1 = gg.getResults(gg.getResultsCount())
      if #t1 == 0 then
         gs.loadResults(t)
         gs.searchPointer(8)
         local t2 = gg.getResults(gg.getResultsCount())
         if #t2 == 0 then
            gs.loadResults(t)
            gs.searchPointer(10)
            local t3 = gg.getResults(gg.getResultsCount())
            if #t3 == 0 then
               gs.loadResults(t)
               gs.searchPointer(-8)
               local t4 = gg.getResults(gg.getResultsCount())
               if #t4 == 0 then
                  gs.loadResults(t)
                  gs.searchPointer(-10)
               end
            end
         end
      end
      local t = gg.getResults(gg.getResultsCount())
      if #t == 0 then
         gg.alert("PLEASE ATTACK THE MONSTER FIRST BEFORE RUNNING THE''VU PASS HACK'' FEATURE")
         gg.clearList();gs.addListItems(l);gs.loadResults(r)
         return
      end
      gs.changeAddress(t, 0x8, gg.TYPE_DWORD, nil)
      gs.loadResults(t)
      gs.refineNumber(REFINE, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0);

      PASS_GG_ADDRESS = gg.getResults(gg.getResultsCount())
      gs.changeAddress(PASS_GG_ADDRESS, 0x1A0, gg.TYPE_QWORD, nil)
      gs.addListItems(PASS_GG_ADDRESS)
      if RECLAIM then
         return PASS_GG_ADDRESS
      end
      gs.loadResults(PASS_GG_ADDRESS)

      local t = gg.getResults(gg.getResultsCount())
      gg.editAll("-1", gg.TYPE_QWORD)
      gs.endCommand(l, r)
      gs.toast("✅ ALL "..NAME.." PASS PRIZES CAN BE CLAIMED")
      return PASS_GG_ADDRESS
   end

   function PASS_RECLAIMENT(PASS_GG_ADDRESS, RECLAIM_GG_ADDRESS, PASS, REFINE, NAME)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()

      if PASS_GG_ADDRESS then
         if not RECLAIM_GG_ADDRESS then
            gs.loadResults(PASS_GG_ADDRESS)
            local t1 = gg.getResults(gg.getResultsCount())
            gs.changeAddress(t1, 0x8, gg.TYPE_QWORD, nil)
            gs.loadResults(t1)

            local t2 = gg.getResults(gg.getResultsCount())
            gs.changeAddress(t2, 0x8, gg.TYPE_QWORD, nil)
            gs.loadResults(t2)

            local t3 = gg.getResults(gg.getResultsCount())
            gs.changeAddress(t3, 0x8, gg.TYPE_QWORD, nil)
            gs.addListItems(t1);gs.addListItems(t2);gs.addListItems(t3)

            NEW_RECLAIM_GG_ADDRESS = gg.getListItems()
            gs.loadResults(NEW_RECLAIM_GG_ADDRESS)

            local t = gg.getResults(gg.getResultsCount())
            gg.editAll("0", gg.TYPE_QWORD)
            gs.endCommand(l, r)
            gs.toast("✅ ALL ".. NAME .." PASS PRIZES CAN BE CLAIMED")
            return NEW_RECLAIM_GG_ADDRESS, PASS_GG_ADDRESS
         end
      elseif not PASS_GG_ADDRESS then
         PASS_GG_ADDRESS = PASS_UNLOCKER(PASS, REFINE, true)
         NEW_RECLAIM_GG_ADDRESS = PASS_RECLAIMENT(PASS_GG_ADDRESS, RECLAIM_GG_ADDRESS, PASS, REFINE, NAME)
         return PASS_GG_ADDRESS, NEW_RECLAIM_GG_ADDRESS
      end
      gs.loadResults(RECLAIM_GG_ADDRESS)
      local t = gg.getResults(gg.getResultsCount())
      gg.editAll("0", gg.TYPE_QWORD)
      gs.endCommand(l, r)
      gs.toast("✅ ALL ".. NAME .." PASS PRIZES CAN BE CLAIMED")
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 3.8 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function VU_PASS_REWARD_AMOUNT_EDITOR(VU_PASS_REWARD_ADDRESS, VU_PASS_OFFSET, LEVEL)
      local INPUT_VALUE = SYSTEM.USER_INPUT()
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()
      if not VU_PASS_REWARD_ADDRESS then
         VU_PASS_OFFSET()
         VU_PASS_REWARD_ADDRESS = gg.getListItems()
         gs.loadResults(VU_PASS_REWARD_ADDRESS)

         local t = gg.getResults(gg.getResultsCount())
         gg.editAll(INPUT_VALUE, gg.TYPE_DWORD)
         gs.toast("✅ ALL VU PASS "..LEVEL.." REWARDS AMOUNT CHANGE TO "..INPUT_VALUE)
      else
         gs.loadResults(VU_PASS_REWARD_ADDRESS)
         local t = gg.getResults(gg.getResultsCount())
         gg.editAll(INPUT_VALUE, gg.TYPE_DWORD)
         gs.toast("✅ ALL VU PASS "..LEVEL.." REWARDS AMOUNT CHANGE TO "..INPUT_VALUE)
      end
      gs.endCommand(l, r)
      return VU_PASS_REWARD_ADDRESS
   end

   function VU_PASS_I_OFFSET()
      VU_PASS_ADDRESS_FINDER()
      gs.refineNumber("2000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0xc8, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, -0xC8, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x28, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0xA0, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x140, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x280, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x140, gg.TYPE_DWORD)
      gs.addListItems(t)
   end

   function VU_PASS_II_OFFSET()
      VU_PASS_ADDRESS_FINDER()
      gs.refineNumber("5000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0xC8, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x780, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("5000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, -0x848, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x28, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0xA0, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x140, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x280, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x500, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x8C0, gg.TYPE_DWORD)
      gs.addListItems(t)
   end

   function VU_PASS_III_OFFSET()
      VU_PASS_ADDRESS_FINDER()
      gs.refineNumber("10000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0xC8, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("250", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x820, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("2000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x8C0, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, -0x11A8, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x28, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0xA0, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x140, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x280, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x500, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0xA00, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x1E0, gg.TYPE_DWORD)
      gs.addListItems(t)
   end

   function OFSET_POINTER_REWARD_VU_FINDER()
      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, -0xc, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x74, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, -0x8, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_NOT_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, -0x60, gg.TYPE_DWORD)
      gs.loadResults(t)
      gs.searchPointer(0)
   end

   function VU_PASS_ADDRESS_FINDER()
      if not GG_ADDRESS.VU_PASS_REWARD_ROOT then
         gs.searchNumber("hF353BEA9F30300AA34A900F0F57B01A9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, nil, gg.TYPE_DWORD)
         gs.loadResults(t)
         gs.refineNumber("-1447144461", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

         local t1 = gg.getResults(1)
         gs.loadResults(t)
         gs.searchPointer(0)
         OFSET_POINTER_REWARD_VU_FINDER()

         local t1 = gg.getResults(gg.getResultsCount())
         if #t1 < 3000 then
            gs.loadResults(t)
            gs.refineNumber("-1447144461", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
            local t1 = gg.getResults(2, 1)
            gs.loadResults(t1)
            gs.searchPointer(0)
            OFSET_POINTER_REWARD_VU_FINDER()
         end

         local t1 = gg.getResults(gg.getResultsCount())
         if #t1 < 3000 then
            gs.loadResults(t1)
            gs.refineNumber("-1447144461", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
            local t1 = gg.getResults(3, 2)
            gs.loadResults(t1)
            gs.searchPointer(0)
            OFSET_POINTER_REWARD_VU_FINDER()
         end

         local t1 = gg.getResults(gg.getResultsCount())
         if #t1 < 3000 then
            gs.loadResults(t)
            gs.refineNumber("-1447144461", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
            local t1 = gg.getResults(4, 3)
            gs.loadResults(t1)
            gs.searchPointer(0)
            OFSET_POINTER_REWARD_VU_FINDER()
         end

         local t1 = gg.getResults(gg.getResultsCount())
         if #t1 < 3000 then
            gs.loadResults(t)
            gs.refineNumber("-1447144461", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
            local t1 = gg.getResults(5, 4)
            gs.loadResults(t1)
            gs.searchPointer(0)
            OFSET_POINTER_REWARD_VU_FINDER()
         end

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, 0x18, gg.TYPE_DWORD)
         gs.loadResults(t)

         GG_ADDRESS.VU_PASS_REWARD_ROOT = gg.getResults(gg.getResultsCount())
      end
      gs.loadResults(GG_ADDRESS.VU_PASS_REWARD_ROOT)
   end

   function OFFSETT_MIN_8()
      local t = gg.getListItems()
      gs.changeAddress(t, -0x8, gg.TYPE_QWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, -0x8, gg.TYPE_QWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, -0x8, gg.TYPE_QWORD)
      gs.addListItems(t)
   end

   function VU_PASS_I_REWARD_SWAPPER(VU_PASS_SWAPPER_REWARD_ADDRESS1, VU_PASS_OFFSET, LEVEL)
      local VU_PASS_REWARD_VALUE = {}
      local VU_PASS_FREE_REWARD_VALUE = {}
      local VU_PASS_PREMIUM_REWARD_VALUE = {}
      local VU_PASS_FREE_REWARD_ADDRESS
      local VU_PASS_PREMIUM_REWARD_ADDRESS

      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()

      if not VU_PASS_SWAPPER_REWARD_ADDRESS1 then
         VU_PASS_OFFSET()
         VU_PASS_SWAPPER_REWARD_ADDRESS1 = gg.getListItems()
         gg.clearList()
         gs.addListItems(VU_PASS_SWAPPER_REWARD_ADDRESS1)
      else
         gs.addListItems(VU_PASS_SWAPPER_REWARD_ADDRESS1)
      end

      local t1 = gg.getListItems()
      for i, v in ipairs(t1) do
         table.insert(VU_PASS_REWARD_VALUE, gg.getValues({v})[1].value)
      end
      gs.loadResults(t1);gg.clearList()

      local t1 = gg.getResults(gg.getResultsCount())
      gg.editAll("888;666", gg.TYPE_DWORD)
      gs.loadResults(t1)
      gs.refineNumber("888", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
         
      local t = gg.getResults(gg.getResultsCount())
      gg.clearList();gs.addListItems(t)
      OFFSETT_MIN_8()

      VU_PASS_FREE_REWARD_ADDRESS = gg.getListItems()
      for i, v in ipairs(VU_PASS_FREE_REWARD_ADDRESS) do
         table.insert(VU_PASS_FREE_REWARD_VALUE, gg.getValues({v})[1].value)
      end
      gg.clearList();gs.loadResults(t1)
      gs.refineNumber("666", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
         
      local t = gg.getResults(gg.getResultsCount())
      gg.clearList();gs.addListItems(t)
      OFFSETT_MIN_8()

      VU_PASS_PREMIUM_REWARD_ADDRESS = gg.getListItems()
      for i, v in ipairs(VU_PASS_PREMIUM_REWARD_ADDRESS) do
         table.insert(VU_PASS_PREMIUM_REWARD_VALUE, gg.getValues({v})[1].value)
      end
      gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_DWORD       
         v.value = VU_PASS_REWARD_VALUE[i]
      end

      gg.setValues(t)
      gs.loadResults(VU_PASS_FREE_REWARD_ADDRESS)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD       
         v.value = VU_PASS_PREMIUM_REWARD_VALUE[i]
      end
      gg.setValues(t)
      gs.loadResults(VU_PASS_PREMIUM_REWARD_ADDRESS)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD       
         v.value = VU_PASS_FREE_REWARD_VALUE[i]
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      if TOGGLE_ON.VU_PASS_1_SWAP then
         gg.editAll("2,000;1;1;100;500;5;1;500;1;5;1;2;5;1;1;5;1;3;1;5", gg.TYPE_DWORD)
      else
         gg.editAll("1;2000;100;1;5;500;500;1;5;1;2;1;1;5;5;1;3;1;5;1", gg.TYPE_DWORD)
      end
      gs.endCommand(l, r)
      gs.toast("✅ PRIZE VU PASS"..LEVEL.."SWITCHED")
      return VU_PASS_SWAPPER_REWARD_ADDRESS1
   end

   function VU_PASS_II_REWARD_SWAPPER(VU_PASS_SWAPPER_REWARD_ADDRESS2, VU_PASS_OFFSET, LEVEL, SWAP_KEY1, SWAP_KEY2)
      local VU_PASS_REWARD_VALUE = {}
      local VU_PASS_FREE_REWARD_VALUE = {}
      local VU_PASS_PREMIUM_REWARD_VALUE = {}
      local VU_PASS_FREE_REWARD_ADDRESS
      local VU_PASS_PREMIUM_REWARD_ADDRESS

      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()

      if not VU_PASS_SWAPPER_REWARD_ADDRESS2 then
         VU_PASS_OFFSET()
         VU_PASS_SWAPPER_REWARD_ADDRESS2 = gg.getListItems()
         gg.clearList()
         gs.addListItems(VU_PASS_SWAPPER_REWARD_ADDRESS2)
      else
         gs.addListItems(VU_PASS_SWAPPER_REWARD_ADDRESS2)
      end

      local t1 = gg.getListItems()
      for i, v in ipairs(t1) do
         table.insert(VU_PASS_REWARD_VALUE, gg.getValues({v})[1].value)
      end
      gs.loadResults(t1);gg.clearList()

      local t1 = gg.getResults(gg.getResultsCount())
      gg.editAll("888;666", gg.TYPE_DWORD)
      gs.loadResults(t1)
      gs.refineNumber("888", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gg.clearList();gs.addListItems(t)
      OFFSETT_MIN_8()

      VU_PASS_FREE_REWARD_ADDRESS = gg.getListItems()
      for i, v in ipairs(VU_PASS_FREE_REWARD_ADDRESS) do
         table.insert(VU_PASS_FREE_REWARD_VALUE, gg.getValues({v})[1].value)
      end

      gg.clearList();gs.loadResults(t1)
      gs.refineNumber("666", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gg.clearList();gs.addListItems(t)
      OFFSETT_MIN_8()

      VU_PASS_PREMIUM_REWARD_ADDRESS = gg.getListItems()
      for i, v in ipairs(VU_PASS_PREMIUM_REWARD_ADDRESS) do
         table.insert(VU_PASS_PREMIUM_REWARD_VALUE, gg.getValues({v})[1].value)
      end
      gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_DWORD       
         v.value = VU_PASS_REWARD_VALUE[i]
      end
      gg.setValues(t)
      gs.loadResults(VU_PASS_FREE_REWARD_ADDRESS)
      
      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD       
         v.value = VU_PASS_PREMIUM_REWARD_VALUE[i]
      end
      gg.setValues(t)
      gs.loadResults(VU_PASS_PREMIUM_REWARD_ADDRESS)
      
      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD       
         v.value = VU_PASS_FREE_REWARD_VALUE[i]
      end
      gg.setValues(t);gs.loadResults(t1)
      
      local t = gg.getResults(gg.getResultsCount())
      if SWAP_KEY1 or GG_ADDRESS.ALL_KEY_REWARD_VU_PASS_II_COUNT then
         gg.editAll("500", gg.TYPE_DWORD)
      elseif SWAP_KEY2 then
         gg.editAll("5000;1;1;150;5;5;1;5;1;1000;1;5;1;15;1000;1;1;2;1;5;5;3;1;1000;1;5;1;5000;1000;5;1;5;1;2;1;2000;1;5;1;5;1;2000;100;1;5;500;500;1;5;1;2;1;1;5;5;1;3;1;5;1", gg.TYPE_DWORD)
      else
         if TOGGLE_ON.VU_PASS_2_SWAP then
            gg.editAll("5000;1;1;150;5;5;1;5;1;1000;1;5;1;15;1000;1;1;2;1;5;5;3;1;1000;1;5;1;5000;1000;5;1;5;1;2;1;2000;1;5;1;5;1;2000;100;1;5;500;500;1;5;1;2;1;1;5;5;1;3;1;5;1", gg.TYPE_DWORD)
         else
            gg.editAll("1;5000;150;1;5;5;5;1;1000;1;5;1;15;1;1;1000;2;1;5;1;3;5;1000;1;5;1;5000;1;5;1000;5;1;2;1;2000;1;5;1;5;1;2000;1;1;100;500;5;1;500;1;5;1;2;5;1;1;5;1;3;1;5", gg.TYPE_DWORD)
         end
      end
      gs.endCommand(l, r)
      gs.toast("✅ PRIZE VU PASS"..LEVEL.."SWITCHED")
      return VU_PASS_SWAPPER_REWARD_ADDRESS2
   end

   function VU_PASS_III_REWARD_SWAPPER(VU_PASS_SWAPPER_REWARD_ADDRESS3, VU_PASS_OFFSET, LEVEL)
      local VU_PASS_REWARD_VALUE = {}
      local VU_PASS_FREE_REWARD_VALUE = {}
      local VU_PASS_PREMIUM_REWARD_VALUE = {}
      local VU_PASS_FREE_REWARD_ADDRESS
      local VU_PASS_PREMIUM_REWARD_ADDRESS

      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()
      if not VU_PASS_SWAPPER_REWARD_ADDRESS3 then
         VU_PASS_OFFSET()
         VU_PASS_SWAPPER_REWARD_ADDRESS3 = gg.getListItems()
         gg.clearList()
         gs.addListItems(VU_PASS_SWAPPER_REWARD_ADDRESS3)
      else
         gs.addListItems(VU_PASS_SWAPPER_REWARD_ADDRESS3)
      end

      local t1 = gg.getListItems()
      for i, v in ipairs(t1) do
         table.insert(VU_PASS_REWARD_VALUE, gg.getValues({v})[1].value)
      end
      gs.loadResults(t1);gg.clearList()

      local t1 = gg.getResults(gg.getResultsCount())
      gg.editAll("888;666", gg.TYPE_DWORD)
      gs.loadResults(t1)
      gs.refineNumber("888", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gg.clearList();gs.addListItems(t)
      OFFSETT_MIN_8()

      VU_PASS_FREE_REWARD_ADDRESS = gg.getListItems()
      for i, v in ipairs(VU_PASS_FREE_REWARD_ADDRESS) do
         table.insert(VU_PASS_FREE_REWARD_VALUE, gg.getValues({v})[1].value)
      end
      gg.clearList();gs.loadResults(t1)
      gs.refineNumber("666", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      gg.clearList()
      gs.addListItems(t)
      OFFSETT_MIN_8()

      VU_PASS_PREMIUM_REWARD_ADDRESS = gg.getListItems()
      for i, v in ipairs(VU_PASS_PREMIUM_REWARD_ADDRESS) do
         table.insert(VU_PASS_PREMIUM_REWARD_VALUE, gg.getValues({v})[1].value)
      end
      gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_DWORD       
         v.value = VU_PASS_REWARD_VALUE[i]
      end
      gg.setValues(t)
      gs.loadResults(VU_PASS_FREE_REWARD_ADDRESS)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD       
         v.value = VU_PASS_PREMIUM_REWARD_VALUE[i]
      end
      gg.setValues(t)
      gs.loadResults(VU_PASS_PREMIUM_REWARD_ADDRESS)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD       
         v.value = VU_PASS_FREE_REWARD_VALUE[i]
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      if TOGGLE_ON.VU_PASS_3_SWAP then
         gg.editAll("10000;1;1;250;1;1;5;5;1;10;1;3;1;5;5;5000;1;5;1;5;7;1;1;5;1;10000;1;5;1;2000;1;5;1;10;1;5;1;1;1;5;7;3;1;5;1;3;5;5;1;5;1;2000;1;5;1;5;1;200;10;5;1;1;7;15;5;10;1;1;10;1", gg.TYPE_DWORD)
      else
         gg.editAll("1;10000;250;1;1;1;5;5;10;1;3;1;5;1;5000;5;5;1;5;1;1;7;5;1;10000;1;5;1;2000;1;5;1;10;1;5;1;1;1;5;1;3;7;5;1;3;1;5;5;5;1;2000;1;5;1;5;1;200;1;5;10;1;1;15;7;10;5;1;1;1;10", gg.TYPE_DWORD)
      end
      gs.endCommand(l, r)
      gs.toast("✅ PRIZE VU PASS"..LEVEL.."SWITCHED")
      return VU_PASS_SWAPPER_REWARD_ADDRESS3
   end

   function ALL_KEY_REWARD_VU_PASS_II()
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()

      if not GG_ADDRESS.VU_PASS_II_REWARD then
         VU_PASS_II_OFFSET()
         GG_ADDRESS.VU_PASS_II_REWARD = gg.getListItems()
      end

      if TOGGLE_ON.VU_PASS_2_SWAP == false then
         VU_PASS_II_REWARD_SWAPPER(GG_ADDRESS.VU_PASS_II_REWARD, VU_PASS_II_OFFSET, " II ", nil, true)
      end
      gs.loadResults(GG_ADDRESS.VU_PASS_II_REWARD)
      gs.refineNumber("5000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      GG_ADDRESS.ALL_KEY_REWARD_VU_PASS_II_COUNT = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(GG_ADDRESS.ALL_KEY_REWARD_VU_PASS_II_COUNT) do
         v.address = v.address + 0x348
      end
      gs.loadResults(GG_ADDRESS.ALL_KEY_REWARD_VU_PASS_II_COUNT)
      gs.refineNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.address = v.address - 0x348
      end
      gs.loadResults(t)

      local t = gg.getResults(gg.getResultsCount())
      gg.clearList();gs.addListItems(t)
      OFFSETT_MIN_8()

      local t1 = gg.getListItems()
      local t = gg.getListItems()
      gg.clearList()
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         local newValue = gg.getValues({{address = v.address + 0xC8, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xa0
         local newValue = gg.getValues({{address = v.address + 0x2a8, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x140
         local newValue = gg.getValues({{address = v.address + 0x208, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x1e0
         local newValue = gg.getValues({{address = v.address + 0x168, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x280
         local newValue = gg.getValues({{address = v.address + 0xc8, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x320
         local newValue = gg.getValues({{address = v.address + 0x28, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x3c0
         local newValue = gg.getValues({{address = v.address - 0x78, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x460
         local newValue = gg.getValues({{address = v.address - 0x118, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x500
         local newValue = gg.getValues({{address = v.address - 0x1b8, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x5a0
         local newValue = gg.getValues({{address = v.address - 0x258, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x640
         local newValue = gg.getValues({{address = v.address - 0x2f8, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())

      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x6e0
         local newValue = gg.getValues({{address = v.address - 0x398, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x780
         local newValue = gg.getValues({{address = v.address - 0x438, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x820
         local newValue = gg.getValues({{address = v.address - 0x4d8, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x8c0
         local newValue = gg.getValues({{address = v.address - 0x578, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x960
         local newValue = gg.getValues({{address = v.address - 0x618, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xa00
         local newValue = gg.getValues({{address = v.address - 0x6b8, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xaa0
         local newValue = gg.getValues({{address = v.address - 0x758, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xb40
         local newValue = gg.getValues({{address = v.address - 0x7f8, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t = gg.getResults(gg.getResultsCount())

      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xbe0
         local newValue = gg.getValues({{address = v.address - 0x898, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t1)

      local t2 = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t2) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x28
      end
      gs.loadResults(t2)

      local t = gg.getListItems()
      gg.clearList()
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         local newValue = gg.getValues({{address = v.address + 0x500, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xa0
         local newValue = gg.getValues({{address = v.address + 0x460, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x140
         local newValue = gg.getValues({{address = v.address + 0x3c0, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x1e0
         local newValue = gg.getValues({{address = v.address + 0x320, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x280
         local newValue = gg.getValues({{address = v.address + 0x280, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x320
         local newValue = gg.getValues({{address = v.address + 0x1e0, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x3c0
         local newValue = gg.getValues({{address = v.address + 0x140, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x460
         local newValue = gg.getValues({{address = v.address + 0xa0, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x5a0
         local newValue = gg.getValues({{address = v.address - 0xa0, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())

      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x640
         local newValue = gg.getValues({{address = v.address - 0x140, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x6e0
         local newValue = gg.getValues({{address = v.address - 0x1e0, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x780
         local newValue = gg.getValues({{address = v.address - 0x280, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x820
         local newValue = gg.getValues({{address = v.address - 0x320, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x8c0
         local newValue = gg.getValues({{address = v.address - 0x3c0, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0x960
         local newValue = gg.getValues({{address = v.address - 0x460, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xa00
         local newValue = gg.getValues({{address = v.address - 0x500, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xaa0
         local newValue = gg.getValues({{address = v.address - 0x5a0, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xb40
         local newValue = gg.getValues({{address = v.address - 0x640, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t);gs.loadResults(t2)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD
         v.address = v.address + 0xbe0
         local newValue = gg.getValues({{address = v.address - 0x6e0, flags = gg.TYPE_QWORD}})[1].value
         v.value = newValue
      end
      gg.setValues(t)
      gs.loadResults(GG_ADDRESS.VU_PASS_II_REWARD)

      local t = gg.getResults(gg.getResultsCount())
      gg.editAll("500", gg.TYPE_DWORD)
      gs.endCommand(l, r)
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 3.9 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function COPAS_ITEM()
      local MENU_OPTIONS = {
         "📋\tCOPY RESULT AND PASTE TO SAVED LIST",
         "📋\tCOPY SAVED LIST AND PASTED TO RESULT",
         "📋\tCOPY RESULT ''TARGET ADDRESS'' AND PASTE TO SAVED LIST",
         "📋\tCOPY SAVED LIST ''TARGET ADDRESS'' AND PASTED TO RESULT",
         "🔙\tCANCEL",
      }

      while true do
         local CHOICE = gg.choice(MENU_OPTIONS, nil, "ℹ️\tIf the amount to be copied is less than the amount to be pasted, then only paste the top part according to the amount to be copied.")
         local r = gg.getResults(gg.getResultsCount())
         local l = gg.getListItems()
         local t = {}
         local function COPAS_COMMAND(copy, paste, value, address)
            for i, v in ipairs(copy) do
               if value then
                  table.insert(t, gg.getValues({v})[1].value)
               elseif address then
                  table.insert(t, gg.getValues({v})[1].address)
               end
            end

            for i, v in ipairs(paste) do
               if i <= #t then
                  v.flags = gg.TYPE_QWORD       
                  v.value = t[i]
               end
            end
            gg.setValues(paste)
         end

         if not CHOICE then return end

         if CHOICE == 1 then
            COPAS_COMMAND(r, l, true, nil)
         elseif CHOICE == 2 then
            COPAS_COMMAND(l, r, true, nil)
         elseif CHOICE == 3 then
            COPAS_COMMAND(r, l, nil, true)
         elseif CHOICE == 4 then
            COPAS_COMMAND(l, r, nil, true)
         elseif CHOICE == #MENU_OPTIONS then
            return
         end
         gs.toast("COPIED AND PASTED")
         SYSTEM.OPEN_GAME_GUARDIAN()
      end
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 4.0 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function SLOT_ADDRESS_FINDER(SLOT_FOR_FINDER)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()
      if not GG_ADDRESS.COMMERCIAL_TARGET_POINTER then
         SELLECTIVE_POINTER_FINDER(NAME_CODE_OF.ITEM, REFINE.PRODUCTION_ITEMS_POINTER, -0x48, nil, "!02@01&02000000", "!02@01&02000000", -0x50, "")
         gg.clearList()
         gs.loadResults(GG_ADDRESS.POSITION_POINTER)
         gs.searchPointer(0)

         local t = gg.getResults(gg.getResultsCount())
         gs.changeAddress(t, -0x20, gg.TYPE_DWORD)
         gs.loadResults(t)
         GG_ADDRESS.COMMERCIAL_TARGET_POINTER = gg.getResults(gg.getResultsCount())
      end
      for _, pattern in ipairs(SLOT_FOR_FINDER) do
         gs.loadResults(GG_ADDRESS.COMMERCIAL_TARGET_POINTER)
         gs.refineNumber(pattern, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

         local t = gg.getResults(1)
         gs.addListItems(t)
      end

      local t = gg.getListItems()
      gg.clearList()
      gs.changeAddress(t, 0x20, gg.TYPE_QWORD)
      gs.loadResults(t)
      if SLOT_FOR_FINDER == SLOT_CODE.FACTORY then
         GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM = gg.getResults(gg.getResultsCount())
      elseif SLOT_FOR_FINDER == SLOT_CODE.COMMERCIAL_TARGET then
         GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET = gg.getResults(gg.getResultsCount())
      elseif SLOT_FOR_FINDER == SLOT_CODE.COMMERCIAL_PATCHER then
         GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER = gg.getResults(gg.getResultsCount())
      end
      gs.endCommand(l, r)
   end

   function SINGLE_SLOT_ADDRESS_PICKER(SUB_MENU_CHOICE_INDEX, NAME_CODE, TARGET_LEVEL1, TARGET_LEVEL2)
      local TARGET_NAME_CODE = {}

      for i = 1, #NAME_CODE, 2 do
         local NAME_TARGET = NAME_CODE[i]
         local CODE_TARGET = NAME_CODE[i + 1]

         if string.match(NAME_TARGET, TARGET_LEVEL1) or string.match(NAME_TARGET, TARGET_LEVEL2) then
            table.insert(TARGET_NAME_CODE, {NAME = NAME_TARGET, CODE = CODE_TARGET})
         end
      end

      if #TARGET_NAME_CODE   >   0 then
         local INDEX = math.min(SUB_MENU_CHOICE_INDEX, #TARGET_NAME_CODE)
         local SELECTED_TARGET = TARGET_NAME_CODE[INDEX]
         local NAME = SELECTED_TARGET.NAME
         local CODE = SELECTED_TARGET.CODE

         POINTER_FINDER_COMMAND(CODE, NAME, "3", -0x48, nil, -0x50, "")
      else
         local CHOICE = gg.alert("THE RESULTS YOU ARE LOOKING FOR DO NOT EXIST", "CONTACT DEVELOPER", "IGNORE")
         if CHOICE == 1 then
            gg.alert("PLEASE CONTACT THE DEVELOPER VIA WHATSAPP +6281244169623")
         elseif CHOICE == 2 then
            return
         end
      end
   end

   function SELLECTIVE_SLOT_ADDRESS_PICKER(NAME_CODE, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      gs.startCommand()
      if NAME_CODE == NAME_CODE_OF.SERVICE and GG_ADDRESS.SERVICE_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.SERVICE_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.PARKS and GG_ADDRESS.PARKS_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.PARKS_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.LANDSCAPE and GG_ADDRESS.LANDSCAPE_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.LANDSCAPE_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.EDUCATION and GG_ADDRESS.EDUCATION_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.EDUCATION_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.TRANSPORTATION and GG_ADDRESS.TRANSPORTATION_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.TRANSPORTATION_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.BEACH and GG_ADDRESS.BEACH_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.BEACH_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.ENTERTAINMENT and GG_ADDRESS.ENTERTAINMENT_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.ENTERTAINMENT_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.MOUNTAIN and GG_ADDRESS.MOUNTAIN_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.MOUNTAIN_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.GAMBLING and GG_ADDRESS.GAMBLING_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.GAMBLING_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.LANDMARKS and GG_ADDRESS.LANDMARKS_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.LANDMARKS_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.MAYOR_PASS and GG_ADDRESS.MAYOR_PASS_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.MAYOR_PASS_POINTER)
      elseif NAME_CODE == NAME_CODE_OF.PRODUCTION_BUILDING and GG_ADDRESS.PRODUCTION_BUILDING_POINTER ~= nil then
         gs.loadResults(GG_ADDRESS.PRODUCTION_BUILDING_POINTER)
      else
         for i = 1, #NAME_CODE, 2 do
            local NAME = NAME_CODE[i]
            local CODE = NAME_CODE[i + 1]
            local COLLECTIVE = 2

            if string.match(NAME, TARGET_LEVEL1) or string.match(NAME, TARGET_LEVEL2) then
            POINTER_FINDER_COMMAND(CODE, NAME, "3", -0x48, nil, -0x50, "")
            end
         end
         gs.loadResults(GG_ADDRESS.POSITION_POINTER)
         if NAME_CODE == NAME_CODE_OF.SERVICE then
           GG_ADDRESS.SERVICE_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.PARKS then
           GG_ADDRESS.PARKS_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.LANDSCAPE then
           GG_ADDRESS.LANDSCAPE_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.EDUCATION then
           GG_ADDRESS.EDUCATION_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.TRANSPORTATION then
           GG_ADDRESS.TRANSPORTATION_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.BEACH then
           GG_ADDRESS.BEACH_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.ENTERTAINMENT then
           GG_ADDRESS.ENTERTAINMENT_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.MOUNTAIN then
           GG_ADDRESS.MOUNTAIN_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.GAMBLING then
           GG_ADDRESS.GAMBLING_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.LANDMARKS then
           GG_ADDRESS.LANDMARKS_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.MAYOR_PASS then
           GG_ADDRESS.MAYOR_PASS_POINTER = gg.getResults(gg.getResultsCount())
         elseif NAME_CODE == NAME_CODE_OF.PRODUCTION_BUILDING then
           GG_ADDRESS.PRODUCTION_BUILDING_POINTER = gg.getResults(gg.getResultsCount())
         end
      end
      local t
      if MAX == nil then t = gg.getResults(gg.getResultsCount())
      else t = gg.getResults(MAX, SKIP) end
      gs.startCommand();gs.loadResults(t)
   end

   function COMMERCIAL_SLOT_SWITCHER(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
      local l = gg.getListItems()
      local r = gg.getResults(gg.getResultsCount())
      local copied_values = {}
      gs.startCommand()

      if SUB_MENU_CHOICE then
         SUB_MENU_CHOICE = MENU_OPTIONS_FUNC.MULTI_CHOICE_SLOT_PICKER(SUB_MENU_CHOICE, NAME_CODE, SUB_MENU_MCOPTIONS, TARGET_LEVEL1, TARGET_LEVEL2)
         if not SUB_MENU_CHOICE then return end
      else 
         SELLECTIVE_SLOT_ADDRESS_PICKER(NAME_CODE, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
      end

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         table.insert(copied_values, gg.getValues({v})[1].address)
      end
      if not GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER then
         SLOT_ADDRESS_FINDER(SLOT_CODE.COMMERCIAL_PATCHER)
         gs.loadResults(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER)

         local t = gg.getResults(gg.getResultsCount())
         for i, v in ipairs(t) do
            table.insert(DATA_VALUES.COMMERCIAL_PATCHER, gg.getValues({v})[1].address)
         end
      end
      if not GG_ADDRESS.ITEM_SWITCH_PATCHER_SLOT_ITEM then
         gg.clearList()
         POINTER_FINDER_COMMAND("-1842558972", "!10@04&02$02E05 # COMMERCIAL - PATCHER SLOT", "39", -0x48, nil, -0x50, "")
         gs.loadResults(GG_ADDRESS.ITEM_SWITCH_PATCHER_SLOT_ITEM)

         local t = gg.getResults(gg.getResultsCount())
         for i, v in ipairs(t) do
            table.insert(DATA_VALUES.PATCHER_SLOT, gg.getValues({v})[1].address)
         end
      end
      if not GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET then
         SLOT_ADDRESS_FINDER(SLOT_CODE.COMMERCIAL_TARGET)
      end
      gg.clearList()
      gs.addListItems(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER)
      gs.addListItems(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET)

      local t = gg.getListItems()
      gg.clearList()
      for i, v in ipairs(t) do
         v.flags = gg.TYPE_QWORD       
         v.value = DATA_VALUES.PATCHER_SLOT[1]
      end
      gg.setValues(t)
      gs.loadResults(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET)

      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         table.insert(DATA_VALUES.COMMERCIAL_TARGET, gg.getValues({v})[1].address)
      end

      gs.loadResults(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET)
      
      local t = gg.getResults(gg.getResultsCount())
      for i, v in ipairs(t) do
         if i <= #copied_values then
            v.value = copied_values[i]
         end
      end
      gg.setValues(t)
      gs.toast("Done")

      gs.endCommand(l, r)
   end

   function COLLECTIVE_CHOICE(TOOGLE, CHOICE_NUMBER, FOR_CHOICE, NAME_CODE, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
      TOGGLE_ON[TOOGLE] = not TOGGLE_ON[TOOGLE]
      SUB_MENU_OPTIONS[CHOICE_NUMBER] = TOGGLE_ON[TOOGLE] and FOR_CHOICE or "⋮✅ CLICK HERE TO RESTORE"
      if TOGGLE_ON[TOOGLE] then
         if GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM then gg.setValues(GG_ADDRESS.ITEM_SWITCH_FACTORY_SLOT_ITEM) end
         if GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET then gg.setValues(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_TARGET) end
         if GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER then gg.setValues(GG_ADDRESS.ITEM_SWITCH_COMMERCIAL_PATCHER) end
      else
         RESTORE_TO_DEFAULT()
         TOGGLE_ON[TOOGLE] = false
         SUB_MENU_OPTIONS[CHOICE_NUMBER] = "⋮✅ CLICK HERE TO RESTORE"
         COMMERCIAL_SLOT_SWITCHER(nil, NAME_CODE, nil, TARGET_LEVEL1, TARGET_LEVEL2, MAX, SKIP)
      end
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 4.0 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function BULDOZE_ALL_BUILDING()
      local r = gg.getResults(gg.getResultsCount())
      local l = gg.getListItems()
      gs.startCommand()
      POINTER_FINDER_COMMAND("448264947", "#-", "3", -0x48, nil, -0x50, "")
      gs.gotoPointers(GG_ADDRESS.POSITION_POINTER, gg.TYPE_DWORD)
      gs.searchPointer(0)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x328, gg.TYPE_DWORD) 
      gs.loadResults(t)

      GG_ADDRESS.ALL_BUILIDING_BULLDOZE_DATA = gg.getResults(gg.getResultsCount())
      local t = gg.getResults(gg.getResultsCount())
      gg.editAll("88888", gg.TYPE_DWORD)
      gs.endCommand(l, r)
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 4.0 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

   function CARD_UPGRADE_REQUIREMENT()
      local r = gg.getResults(gg.getResultsCount())
      local l = gg.getListItems()
      local t1 = {}
      gs.startCommand()
      POINTER_FINDER_COMMAND("1831855182", "#-", "3", -0x48, nil, -0x50, "")
      gg.clearList()
      gs.loadResults(GG_ADDRESS.POSITION_POINTER)

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x378, gg.TYPE_DWORD) 
      gs.addListItems(t)

      local t1 = gg.getValues(t)
      local t = gg.getListItems()
      gg.clearList()
      gs.changeAddress(t, 0x8, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t2 = gg.getValues(t)
      local t = gg.getListItems()
      gg.clearList()
      gs.changeAddress(t, 0x8, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t3 = gg.getValues(t)
      gg.clearList();gg.clearResults()
      POINTER_FINDER_COMMAND("1430583743", "#-", "53", -0x48, nil, -0x50, "")
      gg.clearList()
      gs.loadResults(GG_ADDRESS.POSITION_POINTER)
      gg.clearResults()

      local t = gg.getValues(GG_ADDRESS.POSITION_POINTER)
      gs.loadResults(GG_ADDRESS.BIG_DATA_POINTER)
      gs.refineNumber(t[1].value, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
      GG_ADDRESS.ALL_CARD_POINTER = gg.getResults(gg.getResultsCount())

      local t = gg.getResults(gg.getResultsCount())
      gs.changeAddress(t, 0x2d8, gg.TYPE_DWORD)
      gs.loadResults(t)

      GG_ADDRESS.WAR_CARD_ADDRESS_1 = gg.getResults(gg.getResultsCount())
      gg.editAll(t1[1].value, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x8, gg.TYPE_DWORD)
      gs.loadResults(t);gg.clearList()

      GG_ADDRESS.WAR_CARD_ADDRESS_2 = gg.getResults(gg.getResultsCount())
      gg.editAll(t2[1].value, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.changeAddress(t, 0x8, gg.TYPE_DWORD)
      gs.loadResults(t);gg.clearList()

      GG_ADDRESS.WAR_CARD_ADDRESS_3 = gg.getResults(gg.getResultsCount())
      gg.editAll(t3[1].value, gg.TYPE_DWORD)
      gs.addListItems(t)

      local t = gg.getListItems()
      gs.endCommand(l, r)
   end

--≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡- 4.0 -≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡--

      local r = gg.getResults(gg.getResultsCount())
      local l = gg.getListItems()
      gs.startCommand()
         if not GG_ADDRESS.BIG_DATA_x50 then
           gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_JAVA_HEAP | gg.REGION_JAVA | gg.REGION_OTHER )
            repeat
               gs.toast("Loading...")
               gs.searchNumber("h000C40F9C0035FD6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
               gs.searchPointer(0)
               gs.toast("Wait a second...")
               gs.searchPointer(0)

               GG_ADDRESS.BIG_DATA_POINTER = gg.getResults(gg.getResultsCount())
            until #GG_ADDRESS.BIG_DATA_POINTER >= 8000

            gs.changeAddress(GG_ADDRESS.BIG_DATA_POINTER, nil, gg.TYPE_DWORD)
            gs.toast("Here we go!...")
            gs.searchPointer(0)
            
            GG_ADDRESS.BIG_DATA_VALUE = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.BIG_DATA_VALUE, nil, gg.TYPE_DWORD)
            gs.toast("3")
            gs.loadResults(GG_ADDRESS.BIG_DATA_VALUE)
            
            GG_ADDRESS.BIG_DATA_VALUE_min20 = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.BIG_DATA_VALUE_min20, -0x20, gg.TYPE_DWORD)
            gs.toast("2")
            gs.loadResults(GG_ADDRESS.BIG_DATA_VALUE_min20)

            GG_ADDRESS.BIG_DATA_VALUE_min18 = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.BIG_DATA_VALUE_min18, 0x8, gg.TYPE_DWORD)
            gs.loadResults(GG_ADDRESS.BIG_DATA_POINTER)

            GG_ADDRESS.BIG_DATA_POINTER_x8 = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.BIG_DATA_POINTER_x8, 0x8, gg.TYPE_DWORD)
            gs.toast("1")
            gs.loadResults(GG_ADDRESS.BIG_DATA_POINTER_x8)

            GG_ADDRESS.BIG_DATA_x50 = gg.getResults(gg.getResultsCount())
            gs.changeAddress(GG_ADDRESS.BIG_DATA_x50, 0x48, gg.TYPE_DWORD)
            gs.endCommand(l, r)
         end
      gs.toast("Wellcome To SynyScript!")
   while true do
      gg.sleep(100)
      MAIN_MENU()
   end
