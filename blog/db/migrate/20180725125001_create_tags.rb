class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :tag
      t.belongs_to :categorie, index: true
      t.timestamps
    end
  end
end
