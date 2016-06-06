class Post < ActiveRecord::Base
	validates :title, presence: true, length: {minimum: 4}
	validates :body, presence: true
end
