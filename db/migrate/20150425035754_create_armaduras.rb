class CreateArmaduras < ActiveRecord::Migration
  def change
    create_table :armaduras do |t|
      t.string :tipo
      t.string :nombre
      t.string :personaje
      t.integer :defensa
      t.integer :daño
      t.references :personaje, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
