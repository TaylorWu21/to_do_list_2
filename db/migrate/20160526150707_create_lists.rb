class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
    	t.string :task, null: false
    	t.string :description
    	t.boolean :complete

      t.timestamps null: false
    end
  end
end
