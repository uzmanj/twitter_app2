class User < ActiveRecord::Base
	has_many :tweets
	validates :name, length: {minimum: 1, maximum: 20}
	validates :name, format: {with: /\A[a-zA-Z0-9]+\Z/}
	validates :password, length: {minimum: 6, maximum:20}
end
