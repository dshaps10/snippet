class Post < ActiveRecord::Base
  belongs_to :category

  def self.search(search)
		where("title LIKE ? OR description LIKE ?", "%#{search}%", "%#{search}%")
	end
end
