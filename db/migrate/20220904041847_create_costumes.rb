class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      # t.string is a method that takes a symbol as an argument and creates a column
      t.string(:name)
      t.float(:price)
      t.string(:size)
      t.string(:image_url)
      t.timestamps
    end
  end
end