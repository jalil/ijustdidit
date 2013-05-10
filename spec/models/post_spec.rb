require 'spec_helper'

describe Post do
  it {should validate_presence_of(:title)}
  it {should validate_presence_of(:style)}
  it {should validate_presence_of(:description)}
  it {should validate_presence_of(:address)}
end


