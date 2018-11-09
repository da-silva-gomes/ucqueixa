class CreateProblemas < ActiveRecord::Migration[5.2]
  def change
    create_table :problemas do |t|
      t.string :title
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
