class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :contact_number
      t.integer :phone
      t.string :address
      t.string :commune
      t.string :city
      t.integer :employee_count
      t.string :website
      t.string :photo
      t.text :description
      t.float :latitude
      t.float :longitude
      t.boolean :gmaps

      t.timestamps
    end
  end
end
