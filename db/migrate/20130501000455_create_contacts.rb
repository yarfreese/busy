class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :lname
      t.string :fname
      t.string :phone
      t.text :address

      t.timestamps
    end
  end
end
