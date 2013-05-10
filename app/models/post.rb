class Post <  ActiveRecord::Base
  attr_accessible :title, :style, :description, :address, :location_id, :tag_list
  acts_as_taggable
   belongs_to :location 
   validates :address, :title,:description, :presence => true

   geocoded_by :address
   after_validation :geocode
end
