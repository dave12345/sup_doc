class AddAvatarToPatientProfiles < ActiveRecord::Migration
  def change
    add_column :patient_profiles, :avatar, :string
  end
end
