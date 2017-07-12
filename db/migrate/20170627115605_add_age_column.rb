class AddAgeColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :actress, :age, :integer
  end
end
