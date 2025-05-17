class RenameStudentsAndPostsColumnsToHeartNames < ActiveRecord::Migration[7.1]
  def up
    if column_exists?(:posts, :Nour) && !column_exists?(:posts, :nouran_el_heart)
      rename_column :posts, :Nour, :nouran_el_heart
    else
      puts "Skipping rename from :Nour to :nouran_el_heart - either source or target column already exists."
    end

    if column_exists?(:posts, :ahmed_khaled) && !column_exists?(:posts, :ahmed_el_heart)
      rename_column :posts, :ahmed_khaled, :ahmed_el_heart
    else
      puts "Skipping rename from :ahmed_khaled to :ahmed_el_heart - either source or target column already exists."
    end

    if column_exists?(:students, :rahma) && !column_exists?(:students, :rahma_el_heart)
      rename_column :students, :rahma, :rahma_el_heart
    else
      puts "Skipping rename from :rahma to :rahma_el_heart - either source or target column already exists."
    end

    if column_exists?(:posts, :fares_edres) && !column_exists?(:posts, :fares_el_heart)
      rename_column :posts, :fares_edres, :fares_el_heart
    else
      puts "Skipping rename from :fares_edres to :fares_el_heart - either source or target column already exists."
    end
  end

  def down
    rename_column :posts, :nouran_el_heart, :Nour if column_exists?(:posts, :nouran_el_heart)
    rename_column :posts, :ahmed_el_heart, :ahmed_khaled if column_exists?(:posts, :ahmed_el_heart)
    rename_column :students, :rahma_el_heart, :rahma if column_exists?(:students, :rahma_el_heart)
    rename_column :posts, :fares_el_heart, :fares_edres if column_exists?(:posts, :fares_el_heart)
  end
end
