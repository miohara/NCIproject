class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.text :review
      t.string :image_url
      t.string :trailer_url
      t.string :category
      t.string :platform

      t.timestamps
    end
  end
end
