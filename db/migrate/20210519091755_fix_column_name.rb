class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :users , :uesrname , :username
  end
end
