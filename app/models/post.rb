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

class Post <  ActiveRecord::Base
  attr_accessible :title,:user_id,  :style, :description, :address, :location_id, :tag_list
  acts_as_taggable
   belongs_to :location 
   belongs_to :user
   validates :address, :title,:description, :presence => true
   geocoded_by :address
   after_validation :geocode
end
