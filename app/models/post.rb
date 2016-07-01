class Post < ActiveRecord::Base
  belongs_to :category

  def self.search(search)
  	where("name LIKE ?", "%#{search}%")
  	where("content LIKE ?", "%#{search}%")
  end
end
