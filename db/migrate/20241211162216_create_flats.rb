class CreateFlats < ActiveRecord::Migration[7.1]
  def change
    create_table :flats do |t|
      t.string :address
      t.string :guest
      t.string :room
      t.string :bathroom
      t.string :description
      t.string :image_url
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
