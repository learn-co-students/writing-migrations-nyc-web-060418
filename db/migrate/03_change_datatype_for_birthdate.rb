class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def cange
    change_column(:students, :birthdate, :datetime)
  end
end
