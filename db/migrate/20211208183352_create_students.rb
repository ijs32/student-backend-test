class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :email
      t.string :twitter_handle

      t.timestamps
    end
  end
end
