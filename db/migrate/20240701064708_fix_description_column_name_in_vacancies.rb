class FixDescriptionColumnNameInVacancies < ActiveRecord::Migration[7.1]
  def change
    rename_column :vacancies, :descriotion, :description
  end
end
