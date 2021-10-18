class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :username
      t.string :message
      t.string :image_url

      t.timestamps
    end
  end
end
