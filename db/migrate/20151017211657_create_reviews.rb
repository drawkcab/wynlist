class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :comment
      t.references :company, index: true, foreign_key: true
      t.integer :rating

      t.timestamps null: false
    end
  end
end
