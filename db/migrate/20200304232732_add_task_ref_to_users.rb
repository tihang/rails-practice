class AddTaskRefToUsers < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :task, foreign_key: true
  end
end
