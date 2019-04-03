class ChangeStringForTitle < ActiveRecord::Migration[5.2]
  def self.up
    change_table :posts do |t|
      t.change :title, :text
    end
  end

    def self.down
        change_table :posts do |t|
          t.change :title, :string
        end
    end
end


###########
#1- Cambiar tipo de dato de una columna =>string --> text
#2- Cambiar Nombre de la columna =>name --> nombre
#3- Añadir nueva columna a la tabla  => rails g migration AddXXXXToXXXXs column_name:data_type
#4- Eliminar una tcolumna de la tabla => rails g migration RemoveXXXFromXXXXs column_name:data_type
#5- Crear nuevo modelo o tabla => rails g model ModelName column_name:data_type
#rails db:migrate - rails db:migate:status rails db:rollback
#
###########
