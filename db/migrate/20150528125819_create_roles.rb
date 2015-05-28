class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :name
      t.decimal :level
      t.string :comments

      t.timestamps
    end
  end
end
