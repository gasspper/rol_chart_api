class CreateRolGames < ActiveRecord::Migration[7.0]
  def change
    create_table :rol_games do |t|
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
