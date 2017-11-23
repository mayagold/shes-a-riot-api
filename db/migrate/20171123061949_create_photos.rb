class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :category
      t.string :title
      t.string :location
      t.string :description

      t.timestamps
    end
  end
end
