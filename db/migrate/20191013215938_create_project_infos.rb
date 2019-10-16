class CreateProjectInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :project_infos do |t|
      t.string :name
      t.text :description
      t.string :date

      t.timestamps
    end
  end
end
