class Company < ActiveRecord::Base
  attr_accessible :address, :city, :commune, :contact_number, :description, :employee_count, :gmaps, :latitude, :longitude, :name, :phone, :photo, :website
  


  acts_as_gmappable

  def gmaps4rails_address

  	address
 end

 has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "system/companies/photos/"

end

