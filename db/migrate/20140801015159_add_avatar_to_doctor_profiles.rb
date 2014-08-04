class AddAvatarToDoctorProfiles < ActiveRecord::Migration
  def change
    add_column :doctor_profiles, :avatar, :string
  end
end
