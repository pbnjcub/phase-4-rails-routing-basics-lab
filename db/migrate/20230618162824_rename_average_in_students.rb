class RenameAverageInStudents < ActiveRecord::Migration[6.1]
  def change
    rename_column :students, :average, :grade
  end
end
