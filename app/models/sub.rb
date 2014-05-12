class Sub < ActiveRecord::Base
	validates :email, uniqueness: { message: "You're already subscribed. Thanks!"}
end
