class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :address
      t.string :apt_number
      t.string :city
      t.string :postal_code
      t.string :state
      t.string :country
      t.string :manager_name
      t.string :manager_phone_number
      t.string :manager_contact_hours

      t.timestamps
    end
  end
end
