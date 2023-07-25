class CreatePolyaddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :polyaddresses do |t|
      t.text :content
      t.references :addressable, polymorphic: true, null: false
      t.timestamps
    end
  end
end
