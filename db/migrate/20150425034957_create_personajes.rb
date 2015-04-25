class CreatePersonajes < ActiveRecord::Migration
  def change
    create_table :personajes do |t|
      t.string :nombre
      t.string :tipo
      t.integer :edad
      t.integer :vitalidad
      t.integer :puntos_de_vida
      t.string :habilidad
      t.integer :nivel
      t.integer :puntos_de_defensa
      t.integer :puntos_de_ataque
      t.string :ataques

      t.timestamps null: false
    end
  end
end
