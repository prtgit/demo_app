class Micropost < ApplicationRecord
attr_accessor :content, :user_id
validates :content, :length => {:maximum => 140}


end
