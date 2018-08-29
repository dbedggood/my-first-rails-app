class Article < ApplicationRecord
    has_many :comments, dependent: :destroy
    validates :title, presence: true
    validates :text, presence: true, length: {maximum: 140}
end