# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  address    :string(255)
#  latitude   :float
#  longitude  :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

Fabricator(:location) do
  address   "MyString"
  latitude  1.5
  longitude 1.5
end
