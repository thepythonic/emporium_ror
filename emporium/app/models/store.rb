class Store < ActiveRecord::Base
  attr_accessible :name, :mall_id

  belongs_to :mall
end
