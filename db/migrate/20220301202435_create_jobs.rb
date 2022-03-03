class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :date
      t.integer :user_id
      t.timestamps
    end
  end
end
