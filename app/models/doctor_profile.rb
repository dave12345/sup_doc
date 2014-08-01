class DoctorProfile < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
end
