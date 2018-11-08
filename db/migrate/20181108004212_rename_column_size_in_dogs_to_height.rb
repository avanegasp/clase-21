class RenameColumnSizeInDogsToHeight < ActiveRecord::Migration[5.2]
  def change
    rename_column :dogs, :size, :height
  end
end
