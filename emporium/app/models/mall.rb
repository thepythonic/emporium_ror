class Mall < ActiveRecord::Base
  attr_accessible :name, :category_ids

  has_and_belongs_to_many :categories
  has_many :stores

  #validation

  validates :name, :presence => true
end
