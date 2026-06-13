class RenameGradeToLevelInStudents < ActiveRecord::Migration[7.1]
  def change
    rename_column :students, :grade, :level if column_exists?(:students, :grade)
  end
end
