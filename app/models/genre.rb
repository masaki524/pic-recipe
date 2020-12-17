class Genre < ActiveHash::Base 
    self.data = [
      { id: 1, name: '--' },
      { id: 2, name: '和風' },
      { id: 3, name: '洋風' },
      { id: 4, name: '中華' },
      { id: 5, name: 'イタリアン' },
      { id: 6, name: 'デザート' },
      { id: 7, name: 'その他' },
    ]

  include ActiveHash::Associations
  has_many :recipes
end
