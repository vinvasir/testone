class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :description
      t.string :channel

      t.timestamps
    end
  end
end
