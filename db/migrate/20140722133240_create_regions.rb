class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :name, unique: true, null: false

      t.timestamps null: false
    end
  end
end