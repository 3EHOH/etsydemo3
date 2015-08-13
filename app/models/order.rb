class Order < ActiveRecord::Base
	validates :address, :city, :state, presence: true #what about card number?
 
	belongs_to :listing
	belongs_to :buyer, class_name: "User"  
	belongs_to :seller, class_name: "Admin" #changed from "User"
end
