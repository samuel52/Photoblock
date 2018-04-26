class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :photo_name
      t.text :description
      t.string :photo_size

      t.timestamps
    end
  end
end
