class Category < ActiveRecord::Base
  has_many :lines
  has_many :users, through: :lines
end
