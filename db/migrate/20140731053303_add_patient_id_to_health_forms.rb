class AddPatientIdToHealthForms < ActiveRecord::Migration
  def change
    add_column :health_forms, :patient_id, :integer
  end
end
