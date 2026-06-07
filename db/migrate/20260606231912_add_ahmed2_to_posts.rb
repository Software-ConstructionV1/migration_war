class AddAhmed2ToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :ahmed2, :string
  end
end
