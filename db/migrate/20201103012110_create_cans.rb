class CreateCans < ActiveRecord::Migration[6.0]
  def change
    create_table :cans do |t|
      t.string :flavor
      t.string :image
      t.string :label_image
      t.integer :case_price, default: 3120

      t.timestamps
    end
  end
end
