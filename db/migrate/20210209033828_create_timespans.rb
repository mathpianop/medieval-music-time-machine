class CreateTimespans < ActiveRecord::Migration[6.0]
  def change
    create_table :timespans do |t|
      t.integer :start
      t.integer :end
      t.string :country
      t.timestamps
    end
  end
end
