class AddNagyToUsers < ActiveRecord::Migration[7.1]
  def change
    unless column_exists?(:users, :nagy)
      add_column :users, :nagy, :string
    end
  end
end
