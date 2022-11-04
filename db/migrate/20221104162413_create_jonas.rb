class CreateJonas < ActiveRecord::Migration[7.0]
  def change
    create_table :jonas do |t|
      t.string :name
      t.string :surename
      t.integer :age

      t.timestamps
    end
  end
end
