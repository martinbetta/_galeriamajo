class CreatePinturas < ActiveRecord::Migration[6.0]
  def change
    create_table :pinturas do |t|
      t.string :title
      t.string :detail
      t.string :url_foto
      t.string :category
      t.string :size
      t.string :year

      t.timestamps
    end
  end
end
