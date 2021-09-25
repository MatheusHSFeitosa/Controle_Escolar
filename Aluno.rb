class Alunos
    def initialize(nome, cpf)
        @nome = nome
        @cpf = cpf
    end
    def check_cadastro
       puts "Dados do Aluno"
       puts "Nome = #{@nome}"
       puts "cpf = #{@cpf}" 
    end
    def dados_aluno
        puts 'Digite o nome do aluno:'
        /
        nome = gets.chomp
        puts 'Digite o cpf do aluno:'
        cpf = gets.chomp.to_i
    / end
end

Alunos.dados_aluno
aluno = Alunos.new(nome, cpf)
aluno.check_cadastro
