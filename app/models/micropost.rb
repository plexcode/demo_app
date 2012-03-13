class Micropost < ActiveRecord::Base

  # many to one relationship
  belongs_to :user

  # only allow the entry of 140 characters into content
  validates :content, :length => { :maximum => 140 }
  
end
