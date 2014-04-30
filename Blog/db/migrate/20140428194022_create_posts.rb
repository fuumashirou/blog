class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :articulo
      t.string :imagen_url
      t.date :fecha

      t.timestamps
    end
  end
end
