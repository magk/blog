class ChangeCol < ActiveRecord::Migration[5.0]
  def change
	rename_column :posts, :text, :content
  end
end
