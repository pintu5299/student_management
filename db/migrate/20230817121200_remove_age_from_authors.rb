class RemoveAgeFromAuthors < ActiveRecord::Migration[7.0]
  def change
    remove_columns :authors, :age, :integer
  end
end
