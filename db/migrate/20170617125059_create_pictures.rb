class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :lat
      t.string :lng
      t.string :image

      t.timestamps
    end
  end
end
