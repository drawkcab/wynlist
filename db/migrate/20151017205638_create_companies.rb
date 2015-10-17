class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :street
      t.string :zip
      t.string :state
      t.string :city
      t.string :services
      t.text :profile
      t.string :user_id
      t.integer :phone

      t.timestamps null: false
    end
  end
end
