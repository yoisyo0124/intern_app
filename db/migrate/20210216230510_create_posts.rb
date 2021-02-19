class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :post
      t.boolean :amazon
      t.string :hulu
      t.string :youtube

      t.timestamps
    end
  end
end
