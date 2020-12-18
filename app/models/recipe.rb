class Recipe < ApplicationRecord 

  belongs_to :user
  attachment :image

  with_options presence: true do
    validates :title
    validates :body
    validates :image
  end

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :genre

  validates :genre_id, numericality: { other_than: 1 }
  
end
