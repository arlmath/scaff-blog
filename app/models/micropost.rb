class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { minimum: 10,maximum: 200 }, presence: true

end
