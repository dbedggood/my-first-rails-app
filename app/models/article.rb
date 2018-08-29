class Article < ApplicationRecord
    validates :title, presence: true
    validates :text, presence: true, length: {maximum: 140}
end