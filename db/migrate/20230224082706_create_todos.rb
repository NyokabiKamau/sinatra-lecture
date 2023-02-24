class CreateTodos < ActiveRecord::Migration[7.0]
  def change

    # setup migration 
    create_table :todos do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.datetime :due
      t.datetime :createdAt, null: false
      t.integer :status, null: false, default: 0
    end
  end
end
# run migration in order to get this changes using the command rake db:migrate  on the terminal
# this now creates a schema file in db that shows how the table looks like.