class CreatePerson2s < ActiveRecord::Migration[7.0]
  def change
    create_table :person2s do |t|
      t.string :name

      t.timestamps
    end
  end
end
