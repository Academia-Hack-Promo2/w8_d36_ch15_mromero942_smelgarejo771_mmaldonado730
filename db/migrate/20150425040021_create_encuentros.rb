class CreateEncuentros < ActiveRecord::Migration
  def change
    create_table :encuentros do |t|
      t.integer :jugador_1
      t.integer :jugador_2
      t.integer :vitalidad_1
      t.integer :vitalidad_2
      t.integer :ganador
      t.boolean :retirado
      t.references :personaje, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
