class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.integer :mobile
      t.string :streetAddress
      t.string :suburb
      t.string :state
      t.integer :zip
      t.string :photo
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
