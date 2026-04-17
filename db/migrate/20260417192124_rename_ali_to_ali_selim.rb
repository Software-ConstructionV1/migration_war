class RenameAliToAliSelim < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :ali, :ali_selim
  end
end