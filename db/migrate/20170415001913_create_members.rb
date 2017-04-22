class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :phone_number

      t.timestamps
    end
  end
end
