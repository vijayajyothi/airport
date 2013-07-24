class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.string :place
      t.string :state

      t.timestamps
    end
  end
end
