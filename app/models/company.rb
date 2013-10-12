class Company < ActiveRecord::Base
  attr_accessible :address, :city, :commune, :contact_number, :description, :employee_count, :gmaps, :latitude, :longitude, :name, :phone, :photo, :website

  acts_as_gmappable

  def gmaps4rails_address

  	address
 end



end

