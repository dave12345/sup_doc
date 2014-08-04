class CreateDoctorProfiles < ActiveRecord::Migration
  def change
    create_table :doctor_profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :dob
      t.string :address
      t.string :email
      t.string :doctor_id

      t.timestamps
    end
  end
end
