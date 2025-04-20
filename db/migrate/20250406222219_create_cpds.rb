class CreateCPDs < ActiveRecord::Migration[7.1]
  def change
    create_table :cpds do |t|
      t.string :title
      t.text :details
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
