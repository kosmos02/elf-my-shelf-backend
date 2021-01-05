class CreateModels < ActiveRecord::Migration[6.0]
  def change
    create_table :models do |t|
      t.string :name
      t.text :gltf
      t.text :usdz
      t.string :author

      t.timestamps
    end
  end
end
