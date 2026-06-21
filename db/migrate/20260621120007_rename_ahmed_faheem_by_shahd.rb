class RenameAhmedFaheemByShahd < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :ahmed_faheem)
      rename_column :posts, :ahmed_faheem, :ahmed_faheem_renamed_by_shahd
    end
  end
end