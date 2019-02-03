class CreateStudentCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :student_courses do |t|
      t.references :course
      t.references :student

      t.timestamps
    end
  end
end
