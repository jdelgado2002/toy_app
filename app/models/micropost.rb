class Micropost < ActiveRecord::Base
  belongs_to :User
  validates :content, length: {maximum: 145 }
end
