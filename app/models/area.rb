class Area < ActiveRecord::Base
	has_many :lands
	has_many :residentials
	has_many :commercials
end
