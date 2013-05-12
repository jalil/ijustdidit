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

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
