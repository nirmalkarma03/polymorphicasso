class Polyaddress < ApplicationRecord
	belongs_to :addressable , polymorphic:true
end
