class Person2 < ApplicationRecord
	has_many :polyaddresses,as: :addressables
end
