class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.integer :upvote
      t.integer :downvote

      t.timestamps
    end
  end
end
