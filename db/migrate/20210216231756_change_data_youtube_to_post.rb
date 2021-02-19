class ChangeDataYoutubeToPost < ActiveRecord::Migration[6.1]
  def change
      change_column :posts, :youtube, :boolean
  end
end
