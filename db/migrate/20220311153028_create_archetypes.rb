class CreateArchetypes < ActiveRecord::Migration[7.0]
  def change
    create_table :archetypes do |t|
      t.string :name
      t.text :description
      t.references :rol_game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
