class RenameAmrMohamedShoukryColumn < ActiveRecord::Migration[8.1]
  def change
    rename_column :users,
                  :amr_mohamed_shoukry,
                  :ahmed_wael_renamed_amr_shoukry
  end
end