class RenameGradeInStudents < ActiveRecord::Migration[6.1]
  def change
    rename_column :students, :grade, :average
  end
end
