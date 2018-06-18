class CreateStudents < ActiveRecord::Migration[5.1]


  def change
    ActiveRecord::Base.create_table(:student, :name, :string)
  end

end
