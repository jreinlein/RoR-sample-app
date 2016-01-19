class User < ActiveRecord::Base
	# wrote the 2 ways of making function calls
	validates(:name, presence: true, length: { maximum: 50 })
	validates :email, presence: true, length: { maximum: 255 }
end
