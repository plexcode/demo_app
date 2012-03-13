class User < ActiveRecord::Base

  # one to many  with microposts
  has_many :microposts
  
end
