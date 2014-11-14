class CreateFrontend < ActiveRecord::Migration
  def change
    create_table :frontends do |t|
      t.text :message
      t.string :title
      t.timestamps
    end
  end
end
