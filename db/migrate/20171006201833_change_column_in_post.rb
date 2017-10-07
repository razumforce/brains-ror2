class ChangeColumnInPost < ActiveRecord::Migration[5.1]
  def change
  	rename_column :posts, :actuve, :active
  end
end
