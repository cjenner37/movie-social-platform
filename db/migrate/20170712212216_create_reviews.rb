class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.references :user, foreign_key: true
      t.references :movie, foreign_key: true
      t.integer :stars
      t.text :review

      t.timestamps
    end
  end
end
