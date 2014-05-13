class Sub < ActiveRecord::Base
	validates :email, uniqueness: { message: "You're already subscribed. Thanks!"}
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i,
    message: "That email doesn't look right. Please try again." }
            
end
