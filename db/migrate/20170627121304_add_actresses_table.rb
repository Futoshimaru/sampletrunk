class AddActressesTable < ActiveRecord::Migration[5.1]
  def change
    create_table(:actresses) do |t|
      t.column :name, :string
      t.column :age, :integer
      t.timestamps
    end
  end
end
