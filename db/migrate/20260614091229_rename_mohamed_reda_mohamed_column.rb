class RenameMohamedRedaMohamedColumn < ActiveRecord::Migration[8.1]
  def change
    rename_column :users,
                  :mohamed_reda_mohamed,
                  :ahmed_wael_renamed_mohamed_reda
  end
end