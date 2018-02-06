class RenameColumn < ActiveRecord::Migration[5.1]
  def change
  	rename_column :messages, :like, :is_liked
  	rename_column :messages, :unlock, :is_unlocked
  	rename_column :messages, :read, :is_read
  end
end
