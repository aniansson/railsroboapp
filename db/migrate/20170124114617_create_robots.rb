class CreateRobots < ActiveRecord::Migration[5.0]
  def change
    create_table :robots do |t|
      t.string :name
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end
