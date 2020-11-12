class CreateCoins < ActiveRecord::Migration[6.0]
  def change
    create_table :coins do |t|
      t.string :description
      t.string :acronym
      t.string :image_url

      t.timestamps
    end
  end
end
