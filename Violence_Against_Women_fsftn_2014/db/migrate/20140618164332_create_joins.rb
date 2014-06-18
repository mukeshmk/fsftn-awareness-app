class CreateJoins < ActiveRecord::Migration
  def change
    create_table :joins do |t|
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
