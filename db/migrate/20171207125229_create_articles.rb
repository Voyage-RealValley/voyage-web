class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.refernces :magazine
      t.string :title
      t.string :subtitle
      t.string :header_img
      t.string :header_vod

      t.timestamps
    end
  end
end
