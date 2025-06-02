class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description

      # gives us create and updated fields that Rails will update for us!
      t.timestamps
    end
  end
end
