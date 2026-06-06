class RenameAhmedWagihToMohamedWasHere < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_wagih, :mohamed_was_here
  end
end
