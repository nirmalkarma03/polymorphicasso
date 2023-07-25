class Person1 < ApplicationRecord
	has_many :polyaddresses,as: :addressable
end
