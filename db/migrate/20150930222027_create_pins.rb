class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.file_field :image
      t.string :description
      t.string :string

      t.timestamps null: false
    end
  end
end
