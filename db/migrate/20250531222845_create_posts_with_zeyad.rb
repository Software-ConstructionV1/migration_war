class CreatePostsWithZeyad < ActiveRecord::Migration[7.1]
  def change
    create_table :posts_with_zeyads do |t|

      t.timestamps
    end
  end
end
