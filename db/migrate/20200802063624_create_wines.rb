class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :winery
      t.float :rating
      t.string :region
      t.string :grapes
      t.string :color
      t.string :wine_style
      t.string :food_pairing
      t.integer :year
      t.text :story
      t.float :price

      t.timestamps
    end
  end
end
