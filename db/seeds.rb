# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Park.delete_all
User.delete_all

User.create!(
  email: 'admin@example.com',
  password: 'password'
)

Park.create!(
  name: "Wonderland Lake Park",
  address: "Poplar Ave",
  city: "Boulder",
  state: "CO",
  zip: "80304",
  latitude: 40.050049,
  longitude: -105.282944,
  description: "With both access to Wonderland Lake and OSMP trails, children have vast opportunities for nature play at Wonderland Lake Park. From fishing, observing wildlife, and exploring nature off trail, children are truly able to explore and reap the benefits of nature play.",
  amenities: ["Playground", "Picnic Tables", "Hiking Trails", "Benches", "Water Access", "Leashed dogs permitted", "Parking Lot", "RTD Access", "Bike Route Access"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1380300529_wonderland.jpg"
)

Park.create!(
  name: "Shanahan Ridge Park",
  address: "3299 Redstone Lane",
  city: "Boulder",
  state: "CO",
  zip: "80305",
  latitude: 39.965379,
  longitude: -105.252246,
  description: "This small, secluded playground provides breathtaking views of the Flatirons and one of the best playgrounds in Boulder’s urban parks, complete with a “human” sundial and climbing structures that mirror the varying altitudes of Boulder. Children can play freely in the open turf and native grasses and crawl through tunnels and over rocks. This is the perfect place to bring your little one that loves to explore the highs and lows of everything!",
  amenities: ["Playground", "Open turf", "Paved walking paths", "Benches", "RTD access", "Leashed dogs permitted", "Street parking"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1392998315_DSC_0087.jpg"
)

Park.create!(
  name: "Coot Lake",
  address: "6247 63rd St",
  city: "Boulder",
  state: "CO",
  zip: "80503",
  latitude: 40.088140,
  longitude: -105.211553,
  description: "Children have a wide variety of unique nature play opportunities at Coot Lake. A portion of Coot Lake is a wildlife reserve for wetland species, which provides ample opportunities for children to observe local species as well as to fish in other designated areas. The 1.2-mile trail around the lake has access to various short trails and the Boulder Reservoir and contains an art walk. The art walk displays prints of scenes and quotes from the lake that children may stop by and read during their walk around the lake. The art walk brings a new and creative perspective to the trail.",
  amenities: ["Public Restrooms", "Water Access", "Art Walk", "Unpaved Trails", "Picnic Tables", "Hiking trails", "Fishing (No boating)", "Wildlife", "Parking Lot", "RTD Access", "Bike Route Access", "Dogs Permitted Under Certain Conditions"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1374788668_IMG_0283.jpg"
)

Park.create!(
  name: "Ebin G. Fine Park",
  address: "101 Arapahoe Ave",
  city: "Boulder",
  state: "CO",
  zip: "80302",
  latitude: 40.013053,
  longitude: -105.293925,
  description: "Children have a variety of opportunities for nature play at Eben G. Fine Park. Boulder Creek is easily accessible for play, exploration, and observation. In addition, educational signs are posted along the Boulder Creek Path describing how to observe wildlife without disturbing their habitat and the importance of this riparian corridor. The playground also contains climbing structures and sand for free play.",
  amenities: ["Playground", "Water Access", "Nature Walk", "Picnic Tables", "Hiking trails", "Public Restroom", "Parking Lot", "RTD Access", "Bike Route Access", "Leashed Dogs Permitted", "Bike Racks", "Open Turf"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1378917312_eben-g-fine.jpg"
)

Park.create!(
  name: "Emma Gomes Martinez Park",
  address: "2035 Canyon Blvd",
  city: "Boulder",
  state: "CO",
  zip: "80302",
  latitude: 40.017604,
  longitude: -105.268218,
  description: "Enjoy a fantastic playground with features that look like those found in nature including a tree, rocks and other plants. In addition, the park has plenty of green space for free play with ample shade and a basketball court. This park is perfect for a picnic and a chance to get your children out into the fresh air, providing both seclusion and proximity to central Boulder! Don’t let Canyon Boulevard intimidate you - this park is worth the use of alternative modes of transportation (don’t forget, it’s bike trail accessible and includes RTD access)!",
  amenities: ["Playground", "Picnic Area", "RTD Access", "Bike Route Access", "Basketball Courts"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1382021254__MG_5623.jpg"
)

Park.create!(
  name: "Columbine Park",
  address: "2035 Glenwood Dr",
  city: "Boulder",
  state: "CO",
  zip: "80304",
  latitude: 40.033381,
  longitude:  -105.267957,
  description: "Columbine Park has a unique and recently renovated playground whose structures mimic natural features such as rocks, water, and river beds. This playground provides an environment for children to improve upon fine motor skills by climbing play rock structures as well as use their imaginations in the artistic playground inspired by waters movement and connections.",
  amenities: ["Playground", "Picnic Area", "RTD Access", "Bike Route Access", "Tennis Courts", "Rectangular Field", "Benches", "Paved Walking Paths", "Leashed Dogs Permitted"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1374788711_IMG_0374.jpg"
)

Park.create!(
  name: "Aurora 7 Park",
  address: "3085 E. Aurora Ave",
  city: "Boulder",
  state: "CO",
  zip: "80303",
  latitude: 40.003895,
  longitude:  -105.245413,
  description: "Columbine Park has a unique and recently renovated playground whose structures mimic natural features such as rocks, water, and river beds. This playground provides an environment for children to improve upon fine motor skills by climbing play rock structures as well as use their imaginations in the artistic playground inspired by waters movement and connections.",
  amenities: ["Ball Fields", "Picnic Tables", "RTD Access", "Bike Route Access", "Open Turf", "Paved Walking Paths", "Street Parking", "Paved Walking Paths", "Leashed Dogs Permitted", "Bike Racks"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1374789209_DSC_0868.jpg"
)

Park.create!(
  name: "Foothills Community Park",
  address: "800 Cherry Ave",
  city: "Boulder",
  state: "CO",
  zip: "80304",
  latitude: 40.055598,
  longitude:  -105.287667,
  description: "Foothills Community Park provides a variety of opportunities for children to interact with nature and features that simulate nature including art structures throughout the playground, a polar sundial, a rock wall, and artistic designs in the sidwalk. Children can also easily access OSMP trails from Foothills Community Park, which provides a more unstructured form of nature play.",
  amenities: ["Picnic Shelters", "RTD Access", "Bike Route Access", "Dog Park", "Basketball Court","Soccer Field", "Playground", "Public Restrooms", "Hiking Trails"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1386710729_DSC_0365.jpg"
)

Park.create!(
  name: "Boulder Reservoir",
  address: "5565 N 51st St",
  city: "Boulder",
  state: "CO",
  zip: "80301",
  latitude: 40.073885,
  longitude:  -105.238069,
  description: "Boulder Reservoir is a 700-acre, multi-use recreation and water-storage facility, owned and managed by the City of Boulder and operated as a water supply by the Northern Colorado Water Conservancy District. It is used for recreation, drinking water and irrigation. Popular recreation activities at the reservoir include boating, swimming, sun bathing, water skiing, fishing, picnics, walking, running, cycling and wildlife viewing.",
  amenities: ["Picnic Area", "RTD Access", "Bike Route Access", "Water Access", "Hiking Paths", "Bike Paths"],
  image: "https://www-static.bouldercolorado.gov/docs/banners/1375205519_rez-header.jpg"
)
