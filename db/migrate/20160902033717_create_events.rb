class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.datetime :start_date
      t.datetime :end_date
      t.string :picture
      t.datetime :created_at
      t.datetime :updated_at
      t.references :User

      t.timestamps
    end
  end
end
