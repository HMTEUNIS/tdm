class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
    t.string  :name
    t.integer :total_count
    t.boolean	:low
    t.integer	:truck_count
    t.integer	:garage_count
    t.integer :lic_count
      t.timestamps
    end
  end
end
