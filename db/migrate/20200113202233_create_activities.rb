class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.date :date_field
      t.integer :duration_minutes
      t.string :cover_image
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
