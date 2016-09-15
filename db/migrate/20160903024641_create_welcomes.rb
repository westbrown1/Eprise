class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :user
      t.string :email
      t.text :comment

      t.timestamps null: false
    end
  end
end
