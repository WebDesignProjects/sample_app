class CreateHorses < ActiveRecord::Migration[5.1]
  def change
    create_table :horses do |t|
      t.string :name
      t.decimal :ranking
      t.decimal :probability

      t.timestamps
    end
  end
end
