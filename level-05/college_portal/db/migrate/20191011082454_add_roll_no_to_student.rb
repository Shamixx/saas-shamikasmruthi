class AddRollNoToStudent < ActiveRecord::Migration[5.2]
  def change
	add_column :students, :rollno, :integer
  end
end
