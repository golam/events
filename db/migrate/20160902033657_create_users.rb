class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.datetime :sign_up_date
      t.string :password
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
