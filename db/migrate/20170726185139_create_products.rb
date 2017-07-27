class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.belongs_to :user
      t.string :name
      t.string :description
      t.integer :qty
      t.integer :color
      t.integer :unit

      t.timestamps
    end
  end
end
