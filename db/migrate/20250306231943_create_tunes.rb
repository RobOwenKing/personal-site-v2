class CreateTunes < ActiveRecord::Migration[7.1]
  def change
    create_table :tunes do |t|
      t.string :title
      t.string :composer
      t.string :meter
      t.string :basic_note_length
      t.string :key
      t.string :abc

      t.timestamps
    end
  end
end
