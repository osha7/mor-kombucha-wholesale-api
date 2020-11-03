class CreateKegs < ActiveRecord::Migration[6.0]
  def change
    create_table :kegs do |t|
      t.string :flavor
      t.string :image
      t.string :label_image
      t.integer :sixth_price, default: 7645
      t.integer :half_price, default: 18645

      t.timestamps
    end
  end
end
