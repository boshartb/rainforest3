class Review < ActiveRecord::Base
  has_many :reviews
  belongs_to :user
  belongs_to :product
end
