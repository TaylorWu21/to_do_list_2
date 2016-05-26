class List < ActiveRecord::Base
	has_many :item

	validates_presence_of :task
end
