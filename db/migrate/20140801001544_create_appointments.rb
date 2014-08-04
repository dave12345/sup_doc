class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :datetime
      t.string :patient_first_name
      t.string :patient_last_name
      t.integer :patient_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
