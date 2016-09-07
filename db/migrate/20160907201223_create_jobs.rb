class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string  :title
      t.text    :description
      t.string  :email
      t.string  :city
      t.decimal :salary
      t.boolean :experience

      t.timestamps
    end
  end
end
