class User < ActiveRecord::Base
  has_many :lines
  accepts_nested_attributes_for :lines
  has_many :categories, through: :lines
end
