class AddUserToProblem < ActiveRecord::Migration[5.2]
  def change
    add_reference :problemas, :user, foreign_key: true
  end
end
