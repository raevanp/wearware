class CreateBrands < ActiveRecord::Migration[5.2]
  def change
    create_table :brands do |t|
      t.string :designer
      t.string :type
      t.timestamps
    end
  end
end
