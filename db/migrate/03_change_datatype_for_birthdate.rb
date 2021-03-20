class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def change
        changecolumn(table_name, column_name, type)
    end
end