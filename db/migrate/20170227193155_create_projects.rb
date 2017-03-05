class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.text :image
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
