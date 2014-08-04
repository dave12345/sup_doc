class RenameHealthformsToHealthForms < ActiveRecord::Migration
  def change
    rename_table :HealthForms, :health_forms
  end
end
