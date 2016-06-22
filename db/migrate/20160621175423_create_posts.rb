class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :category, index: true, foreign_key: true
      t.string :title
      t.string :code
      t.string :description

      t.timestamps null: false
    end
  end
end
