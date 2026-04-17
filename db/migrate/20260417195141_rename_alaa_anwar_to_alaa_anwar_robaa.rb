class RenameAlaaAnwarToAlaaAnwarRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :alaa_anwar, :alaa_anwar_robaa
  end
end
