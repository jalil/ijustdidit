# == Schema Information
#
# Table name: posts
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  style       :string(255)
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  address     :string(255)
#  latitude    :float
#  longitude   :float
#  user_id     :string(255)
#

Fabricator(:post) do
  title     Faker::Name.first_name
  style     Faker::Lorem.word(5) 
  description Faker::Lorem.sentence(1)
  address Faker::Address.street_address
end
