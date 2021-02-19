class ChangeDataHuluToPost < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :hulu, :boolean
  end
end
