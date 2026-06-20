class AddMuhanadMedhatToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :muhanad_medhat, :string
  end
end
