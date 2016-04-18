class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :front
      t.string :back

      t.timestamps null: false
    end
  end
end
