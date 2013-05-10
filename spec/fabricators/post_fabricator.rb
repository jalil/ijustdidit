Fabricator(:post) do
  title     Faker::Name.first_name
  style     Faker::Lorem.word(5) 
  description Faker::Lorem.sentence(1)
  address Faker::Address.street_address
end
