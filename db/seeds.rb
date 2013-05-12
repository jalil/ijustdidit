# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Location.destroy_all
Location.create(
  address: "1314 euclid street santa monica california 90404",
)
Location.create(
  address: "6-1-9 Jingu-mae, Shibuya-ku, Tokyo 150-0001",
)
Location.create(
  address: "STARBUCKS, Dogenzaka, Shibuya",
)
User.create(:email => "jalil@example.com",:password=>"jalil123")

Post.destroy_all

Post.create(
  user_id:1,
  title: "Santa Monica from the back",
  style: "Doggie, missionary, wheel barrorw ",
  address: "STARBUCKS, Dogenzaka, Shibuya",
  description: "the woman gets on her hands and knees and the man is behind sticking his dick into her pussy. it also gives the guy a great view of her butt. talking from experience, it might be easier for the male to hold onto your hips or breasts as he penetrates. be warned that it can hurt the first time.",
)
Post.create(
  user_id:1,
  title: "Hard in Harajuku",
  style: "Doggie, missionary, wheel barrorw ",
  description: "the woman gets on her hands and knees and the man is behind sticking his dick into her pussy. it also gives the guy a great view of her butt. talking from experience, it might be easier for the male to hold onto your hips or breasts as he penetrates. be warned that it can hurt the first time.",
  address: "6-1-9 Jingu-mae, Shibuya-ku, Tokyo 150-0001",
)
Post.create(
  user_id:1,
  title: "Starbucks in the hole",
  style: "Doggie, missionary, wheel barrorw ",
  address: "1314 euclid street santa monica california 90404",
  description: "the woman gets on her hands and knees and the man is behind sticking his dick into her pussy. it also gives the guy a great view of her butt. talking from experience, it might be easier for the male to hold onto your hips or breasts as he penetrates. be warned that it can hurt the first time.",
)

