class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.datetime :when
      t.references :activity
      t.references :contact
      t.references :location

      t.timestamps
    end
    add_index :plans, :activity_id
    add_index :plans, :contact_id
    add_index :plans, :location_id
  end
end
