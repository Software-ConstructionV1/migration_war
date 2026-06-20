class AddAsaadToStudents < ActiveRecord::Migration[7.1]
  def change
    add_column :students, :asaad, :string
  end
end
