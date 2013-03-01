class Item < ActiveRecord::Base
  has_and_belongs_to_many :tags
  accepts_nested_attributes_for :tags
  attr_accessible :description, :name, :tags_attributes
end
