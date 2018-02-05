class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.integer :sender_id
      t.text :content
      t.integer :read
      t.integer :like
      t.integer :unlock

      t.timestamps
    end
  end
end
