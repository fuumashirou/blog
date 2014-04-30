class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :usuario
      t.string :comentario
      t.date :fecha
      t.references :Post, index: true

      t.timestamps
    end
  end
end
