class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string   :title,             null: false
      t.date   :days,                null: false
      t.references :user,            foreign_key: true

      t.timestamps
    end
  end
end
