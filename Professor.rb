require_relative 'Aluno'
class Professor < Alunos
    def materia(disciplina)
       @disciplina = disciplina
    end
    def check_disciplina
        puts "Disciplina = #{@disciplina}"
    end
end
puts 'Digite sua disciplina: '
disciplina = gets.chomp
professor = Professor.new
professor.check_cadastro
professor.check_disciplina
