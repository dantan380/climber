class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :color
      t.integer :difficulty
      t.integer :attempts
      t.string :notes

      t.timestamps
    end
  end
end
