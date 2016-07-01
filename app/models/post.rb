class Post < ActiveRecord::Base
  belongs_to :category

  def self.search(search)
  	where("title LIKE ?", "%#{search}%")
  	where("description LIKE ?", "%#{search}%")
  end
end
