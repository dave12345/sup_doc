class RenameHealthFormsToHealthForms < ActiveRecord::Migration
  def change
    rename_table :health_forms, :HealthForms
  end
end
