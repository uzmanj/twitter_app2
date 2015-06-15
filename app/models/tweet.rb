class Tweet < ActiveRecord::Base
	belongs_to :user
	validates :input, length: {minimum:1, maximum:140}
end
