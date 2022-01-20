class CreateMonsters < ActiveRecord::Migration[7.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :level
      t.string :habitat
      t.string :season
      t.string :materials
      t.integer :dragonica
      t.integer :hp
      t.integer :mp
      t.integer :initiative
      t.integer :condition
      t.integer :str
      t.integer :dex
      t.integer :int
      t.integer :spi
      t.string :accuracy
      t.string :damage
      t.integer :armor
      t.text :description
      t.text :specialability

      t.timestamps
    end
  end
end
