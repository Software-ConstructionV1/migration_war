class AddMohamedSamehToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamed_sameh, :string
  end
end
