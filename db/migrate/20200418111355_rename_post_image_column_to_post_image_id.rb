class RenamePostImageColumnToPostImageId < ActiveRecord::Migration[5.2]
  def change
  	rename_column :favorites, :post_image, :post_image_id
  end
end
