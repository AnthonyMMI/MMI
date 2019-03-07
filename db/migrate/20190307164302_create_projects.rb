class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :kind
      t.string :title
      t.string :image
      t.text :description
      t.string :author
      t.string :genre

      t.timestamps
    end
  end
end
