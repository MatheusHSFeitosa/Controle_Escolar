class CreateApliwebs < ActiveRecord::Migration
     
    def change

              create_table : appwebexemps do |t|
  
                       t.string :nome
                       t.string :string    
                       t.string :id_seq
                       t.string :string  
                       t.string :endereco
                       t.string :text     
                       t.string :preco
                       t.string :decimal    
                       t.string :email
                       t.string :string
                       t.timestamps

              end

    end

end