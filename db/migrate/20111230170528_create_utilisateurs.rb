class CreateUtilisateurs < ActiveRecord::Migration
  def self.up
    create_table :utilisateurs do |t|
      t.string :nom
      t.string :email
      t.string :sexe

      t.timestamps
    end
  end

  def self.down
    drop_table :utilisateurs
  end
end
