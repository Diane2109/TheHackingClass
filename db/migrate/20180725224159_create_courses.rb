class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t| # Crée la table des cours
      t.string :name
      t.string :professor
      t.timestamps
    end
  end
end
