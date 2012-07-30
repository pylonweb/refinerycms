class CreateRefinerycmsImagesSchema < ActiveRecord::Migration
  def change
    create_table :refinery_images do |t|
      t.string   :image_mime_type
      t.string   :image_name
      t.integer  :image_size
      t.integer  :image_width
      t.integer  :image_height
      t.string   :image_uid
      t.string   :image_ext

      t.timestamps
    end
    
    create_table :refinery_imageables do |t|
      t.integer :image_id
      t.integer :imageable_id
      t.string  :imageable_type
    end
  end
end
