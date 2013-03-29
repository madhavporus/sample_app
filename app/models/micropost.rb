class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => {:maximum => 8}
  
  belongs_to :users
  
 end
