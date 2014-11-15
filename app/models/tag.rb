class Tag < ActiveRecord::Base
	geocoded_by :manual_address
	after_validation :geocode
end
