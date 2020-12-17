class Genre < ApplicationRecord
    self.data = [
      { id: 1, name: '--' },
      { id: 2, name: '和風' },
      { id: 3, name: '洋風' },
      { id: 4, name: '中華' },
      { id: 5, name: 'デザート' },
      { id: 6, name: 'その他' },
    ]

  include ActiveHash::Associations
  has_many :genres
end
