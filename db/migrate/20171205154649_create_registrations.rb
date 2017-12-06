class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.string :jeu
      t.string :equipe
      t.string :ecole
      t.string :pseudo1
      t.string :email1
      t.date :bdate1
      t.string :id1
      t.string :pseudo2
      t.string :email2
      t.date :bdate2
      t.string :id2
      t.string :pseudo3
      t.string :email3
      t.date :bdate3
      t.string :id3
      t.string :pseudo3
      t.string :email3
      t.date :bdate3
      t.string :id3
      t.string :pseudo4
      t.string :email4
      t.date :bdate4
      t.string :id4
      t.string :pseudo5
      t.string :email5
      t.date :bdate5
      t.string :id5
      t.string :pseudo6
      t.string :email6
      t.date :bdate6
      t.string :id6

      t.timestamps
    end
  end
end
