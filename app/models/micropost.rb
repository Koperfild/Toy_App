class Micropost < ActiveRecord::Base
    belongs_to :user
    validates :content, length: { maximum: 9 }
    validates :content, presence: true
end
