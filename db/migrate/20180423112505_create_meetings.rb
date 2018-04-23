class CreateMeetings < ActiveRecord::Migration[5.1]
  def change
    create_table :meetings do |t|
      t.string :name
      t.references :country, foreign_key: true

      t.timestamps
    end
  end
end
