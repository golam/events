class CreateUsers < ActiveRecord::Migration[5.0]
  ##def change
  def up
    create_table :users do |t|

      ## Available types are
      ## binary, boolean, data, decimal, float, integer, text, time

      t.string :first_name, :limit => 50, :null => false
      t.string :last_name, :limit => 50
      t.string :email, :limit => 50, :null => false
      t.datetime :sign_up_date, :null => false
      t.column "password", :string, :limit => 50, :null => false
      t.datetime "created_at"
      t.datetime "updated_at"
      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
