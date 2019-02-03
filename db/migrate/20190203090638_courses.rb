class Courses < ActiveRecord::Migration[5.2]
  def change
  	create_table :courses do |t|
  		t.integer :c_id
  		t.text :c_name
  		t.integer :duration
  		t.integer :fees
  		t.timestamps
  	end
  end
end
