class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :detail
      t.string :url_video
      t.string :category
      t.string :size
      t.string :year

      t.timestamps
    end
  end
end
