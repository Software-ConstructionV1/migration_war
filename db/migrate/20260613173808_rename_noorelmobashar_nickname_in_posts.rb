class RenameNoorelmobasharNicknameInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :noorelmobashar_nickname,
                  :noorelmobashar_nickname_renamed_by_karim_muhammad
  end
end
