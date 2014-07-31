class CreateHealthForms < ActiveRecord::Migration
  def change
    create_table :health_forms do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :telephone
      t.string :insurance_provider
      t.string :prescription_drugs
      t.string :smoke
      t.string :medical_condition
      t.string :surgery
      t.string :reason_for_visit
      t.string :symptoms
      t.string :signature
      t.integer :date

      t.timestamps
    end
  end
end
