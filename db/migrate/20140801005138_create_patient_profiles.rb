class CreatePatientProfiles < ActiveRecord::Migration
  def change
    create_table :patient_profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :dob
      t.string :address
      t.string :email
      t.integer :patient_id

      t.timestamps
    end
  end
end
