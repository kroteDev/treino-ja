class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.datetime :date
      t.references :user, null: false, foreign_key: true
      t.integer :exercises_count, default:  0
      t.timestamps
    end
  end
end
