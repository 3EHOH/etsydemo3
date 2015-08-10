class Order < ActiveRecord::Base
	validates :address, :city, :state, presence: true #what about card number?
 
	belongs_to :listing
	belongs_to :buyer, class_name: "Admin"
	belongs_to :seller, class_name: "User"
end
