class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :activity
      t.text :tags

      t.timestamps
    end
  end
end
