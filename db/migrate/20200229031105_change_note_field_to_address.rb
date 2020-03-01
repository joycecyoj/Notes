class ChangeNoteFieldToAddress < ActiveRecord::Migration[6.0]
  def change
    rename_column :patients, :note, :address
  end
end
