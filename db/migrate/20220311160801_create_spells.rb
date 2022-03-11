class CreateSpells < ActiveRecord::Migration[7.0]
  def change
    create_table :spells do |t|
      t.string :name
      t.text :description
      t.references :archetype, null: false, foreign_key: true
      t.string :level
      t.string :casting_time
      t.string :duration
      t.text :effect

      t.timestamps
    end
  end
end
