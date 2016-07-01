class Post < ActiveRecord::Base
  belongs_to :category

  def self.search(search)
		where("title iLIKE ? OR description iLIKE ?", "%#{search}%", "%#{search}%")
	end
end
