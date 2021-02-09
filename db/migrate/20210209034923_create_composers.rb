class CreateComposers < ActiveRecord::Migration[6.0]
  def change
    create_table :composers do |t|
      t.text :description
      t.string :name

      t.timestamps
    end
  end
end
