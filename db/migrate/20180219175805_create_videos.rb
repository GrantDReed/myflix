class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.string :cover_image_url
      t.float :rating

      t.timestamps
    end
  end
end
