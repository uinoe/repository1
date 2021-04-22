class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :user_num
      t.string :user_name
      t.string :user_id
      t.string :user_pass
      t.text :about
      t.string :img_name
      t.text :img_about

      t.timestamps
    end
  end
end
