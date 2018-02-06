class AddColumnsToMessage < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :receiver_id, :integer
    add_column :messages, :content, :text
    add_column :messages, :like, :integer
    add_column :messages, :unlock, :integer
    add_column :messages, :read, :integer
  end
end
