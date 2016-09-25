class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :books, :desciption, :description
  end
end
