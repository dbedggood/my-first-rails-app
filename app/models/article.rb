class Article < ApplicationRecord
    has_many :comments
    validates :title, presence: true
    validates :text, presence: true, length: {maximum: 140}
end