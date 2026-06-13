class AddAbdelhamidToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :abdelhamid, :string
  end
end
