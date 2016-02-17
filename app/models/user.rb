class User < ActiveRecord::Base
  has_many :microposts
  validates presence: name
  validates presence: email
end
