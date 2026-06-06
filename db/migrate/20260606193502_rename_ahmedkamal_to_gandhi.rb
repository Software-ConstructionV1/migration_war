class RenameAhmedkamalToGandhi < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_kamal, :gandhi
  end
end
