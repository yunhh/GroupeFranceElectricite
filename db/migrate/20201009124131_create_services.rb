class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :name
      t.text :description
      t.text :description2
      t.string :image_url

      t.timestamps
    end
  end
end
