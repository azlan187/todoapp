class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :importance
      t.string :urgency

      t.timestamps
    end
  end
end
