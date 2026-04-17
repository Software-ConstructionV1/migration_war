class AddAlaaNameToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :3laa_amwar, :string
  end
end
