class AddAmrAbokhaledToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :amr_abokhaled, :string
  end
end
