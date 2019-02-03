class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
    	t.integer :roll
    	t.text :name
    	t.integer :mobile
    	t.string :branch
    	t.integer :year
    	t.date :d_o_b
    	t.string :gender
    	t.string :city
    	t.string :password
      t.timestamps
    end
  end
end
