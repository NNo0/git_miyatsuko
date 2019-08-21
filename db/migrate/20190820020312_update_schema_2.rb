class UpdateSchema2 < ActiveRecord::Migration[4.2]
  def up
    change_column :employees, :address, :string 
  end

  def down
    change_column :employees, :address, :integer 
  end

end
