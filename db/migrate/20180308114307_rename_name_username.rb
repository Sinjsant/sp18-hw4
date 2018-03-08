class RenameNameUsername < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :name, :usernmae
  end
end
