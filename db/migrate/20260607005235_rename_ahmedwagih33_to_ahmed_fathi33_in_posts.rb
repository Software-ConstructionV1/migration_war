class RenameAhmedwagih33ToAhmedFathi33InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih33, :ahmed_fathi33
  end
end
