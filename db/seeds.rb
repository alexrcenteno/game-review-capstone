User.create!(
  name: "Dwight Schrute",
  email: "dwight@test.com",
  password: "password",
  image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/cd/Dwight_Schrute.jpg/220px-Dwight_Schrute.jpg",
)
User.create!(
  name: "Michael Scott",
  email: "michael@test.com",
  password: "password",
  image_url: "https://upload.wikimedia.org/wikipedia/en/d/dc/MichaelScott.png",
)
User.create!(
  name: "Jim Halpert",
  email: "jim@test.com",
  password: "password",
  image_url: "https://upload.wikimedia.org/wikipedia/en/7/7e/Jim-halpert.jpg",
)
User.create!(
  name: "Creed Branton",
  email: "creed@test.com",
  password: "password",
  image_url: "https://static.wikia.nocookie.net/theoffice/images/2/20/2009Creed.jpg/revision/latest?cb=20170701085348",
)
User.create!(
  name: "Andy Bernard",
  email: "narddog@test.com",
  password: "password",
  image_url: "https://static.wikia.nocookie.net/theoffice/images/2/20/C0164512-C4C2-485C-9CB6-85B31F642090.jpeg/revision/latest?cb=20200103213101",
)

Game.create!(
  name: "Valorant",
  image_url: "https://cdn.arstechnica.net/wp-content/uploads/2020/04/valorant-listing-800x450.jpg",
  description: "Team based multiplayer. Each team has to attack or defened a bombsite.Each player can pick an agent, and each agent has their own special abilities.",
  genre: "FPS",
)
Game.create!(
  name: "Red Dead Redemption 2",
  image_url: "https://image.api.playstation.com/cdn/UP1004/CUSA03041_00/Hpl5MtwQgOVF9vJqlfui6SDB5Jl4oBSq.png",
  description: "The story is set in a fictionalized representation of the United States in 1899 and follows the exploits of outlaw Arthur Morgan, a member of the Van der Linde gang, who must deal with the decline of the Wild West whilst attempting to survive against government forces, rival gangs, and other adversaries",
  genre: "Action-adventure",
)
Game.create!(
  name: "The last of us",
  image_url: "https://upload.wikimedia.org/wikipedia/en/4/46/Video_Game_Cover_-_The_Last_of_Us.jpg",
  description: " In 2013, an outbreak of a mutant Cordyceps fungus ravages the United States, transforming its human hosts into aggressive creatures known as the infected",
  genre: "survial horror",
)
Review.create!(
  text: "test test test testing",
  user_id: 1,
  game_id: 1,
)
Review.create!(
  text: "test test test testing",
  user_id: 2,
  game_id: 2,
)
Review.create!(
  text: "test test test testing",
  user_id: 3,
  game_id: 3,
)

Favorite.create!(
  user_id: 1,
  game_id: 2,
)
Favorite.create!(
  user_id: 2,
  game_id: 1,
)
Favorite.create!(
  user_id: 3,
  game_id: 2,
)
