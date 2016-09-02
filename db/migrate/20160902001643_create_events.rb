class CreateEvents < ActiveRecord::Migration[5.0]
  def up
    create_table :events do |t|

           ## Available types are
            ## binary, boolean, data, decimal, float, integer, text, time

            t.integer :owner_id, :null=> false
            t.string :name, :limit => 50, :null => false
            t.text :description, :limit => 5000
            t.datetime :start_date, :null => false
            t.datetime :end_date, :null => false
            t.column "picture", :string, :limit => 200, :null => false
            t.datetime "created_at"
            t.datetime "updated_at"
            t.timestamps
    end
  end

  def down
      drop_table :events
    end

end
