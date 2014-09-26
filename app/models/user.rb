class User < ActiveRecord::Base
	has_many :micropost
  attr_accessible :email, :name
end
